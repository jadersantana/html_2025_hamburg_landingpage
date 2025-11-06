:: Requires AWS CLI configured locally with an IAM user or role.
:: No credentials stored in this repository.

@echo off
echo ============================
echo STARTING S3 SYNC PROCESS...
echo ============================
echo.

:: Run S3 sync and store output in a temp file
aws s3 sync "G:/My Drive/Github/html_2025_hamburg_landingpage/web" s3://hamburgcap.com/ --delete > "..\logs\sync_output.txt" 2>&1

:: Check if there were changes (file is not empty)
for %%A in ("..\logs\sync_output.txt") do if %%~zA NEQ 0 (
    echo.
    echo ============================
    echo CHANGES DETECTED! INVALIDATING CLOUDFRONT CACHE...
    echo ============================
    echo.

    aws cloudfront create-invalidation --distribution-id E2XG929Q9HCVHS --paths "/*" >> "..\logs\sync_output.txt" 2>&1

    echo.
    echo ============================
    echo CLOUDFRONT INVALIDATION TRIGGERED!
    echo CHECK STATUS IN AWS CONSOLE.
    echo ============================
) else (
    echo.
    echo ============================
    echo NO CHANGES DETECTED! SKIPPING INVALIDATION.
    echo ============================
)



echo.
echo ALL TASKS COMPLETED SUCCESSFULLY!
pause
