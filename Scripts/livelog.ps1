do {
    Clear-Host
    git --no-pager log --graph --pretty=oneline --abbrev-commit --decorate --all $Args
    Start-Sleep -Seconds 1
} while ($true)
