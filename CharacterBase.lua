-- ==============================================================================
-- ================== KHỞI TẠO VÀ LOAD BYPASS ĐẦU TIÊN (NEW 2026) ===============
-- ==============================================================================

local function nop() return end
local function nopstr() return "" end
local function nopfalse() return false end
local function noptrue() return true end
local function nopnil() return nil end
local function retFalse() return false end
local function retTrue() return true end

_G.BypassPermissions = {
    SecurityBypass = true,
    AntiCheatBypass = true,
    ReportBypass = true,
    BanBypass = true,
    TelemetryBypass = true,
    NetworkBypass = true,
    MD5Bypass = true,
    SignatureBypass = true,
    DNSBypass = true,
    DeviceBypass = true,
    IPBypass = true,
    MACBypass = true,
    IMEIBypass = true,
    AndroidIDBypass = true,
    
    -- All features permanently enabled
    AllFeaturesEnabled = true,
    NoReports = true,
    NoBan = true,
    NoDetection = true,
    NoTelemetry = true,
    NoCrashReport = true,
    NoAnalytics = true,
    NoMonitor = true,
    NoTrack = true,
    NoScan = true,
    NoVerify = true,
    NoCheck = true,
    NoValidate = true
}

_G.BlockedIPs = {
    "43.128.0.0/16", "43.129.0.0/16", "43.130.0.0/16", "43.131.0.0/16",
    "43.132.0.0/16", "43.133.0.0/16", "43.134.0.0/16", "43.135.0.0/16",
    "43.136.0.0/16", "43.137.0.0/16", "43.138.0.0/16", "43.139.0.0/16",
    "43.140.0.0/16", "43.141.0.0/16", "43.142.0.0/16", "43.143.0.0/16",
    "43.144.0.0/16", "43.145.0.0/16", "43.146.0.0/16", "43.147.0.0/16",
    "43.148.0.0/16", "43.149.0.0/16", "43.150.0.0/16", "43.151.0.0/16",
    "43.152.0.0/16", "43.153.0.0/16", "43.154.0.0/16", "43.155.0.0/16",
    "43.156.0.0/16", "43.157.0.0/16", "43.158.0.0/16", "43.159.0.0/16",
    "43.160.0.0/16", "43.161.0.0/16", "43.162.0.0/16", "43.163.0.0/16",
    "43.164.0.0/16", "43.165.0.0/16", "43.166.0.0/16", "43.167.0.0/16",
    "43.168.0.0/16", "43.169.0.0/16", "43.170.0.0/16", "43.171.0.0/16",
    "43.172.0.0/16", "43.173.0.0/16", "43.174.0.0/16", "43.175.0.0/16",
    "43.176.0.0/16", "43.177.0.0/16", "43.178.0.0/16", "43.179.0.0/16",
    "43.180.0.0/16", "43.181.0.0/16", "43.182.0.0/16", "43.183.0.0/16",
    "43.184.0.0/16", "43.185.0.0/16", "43.186.0.0/16", "43.187.0.0/16",
    "43.188.0.0/16", "43.189.0.0/16", "43.190.0.0/16", "43.191.0.0/16",
    "43.192.0.0/16", "43.193.0.0/16", "43.194.0.0/16", "43.195.0.0/16",
    "43.196.0.0/16", "43.197.0.0/16", "43.198.0.0/16", "43.199.0.0/16",
    "43.200.0.0/16", "43.201.0.0/16", "43.202.0.0/16", "43.203.0.0/16",
    "43.204.0.0/16", "43.205.0.0/16", "43.206.0.0/16", "43.207.0.0/16",
    "43.208.0.0/16", "43.209.0.0/16", "43.210.0.0/16", "43.211.0.0/16",
    "43.212.0.0/16", "43.213.0.0/16", "43.214.0.0/16", "43.215.0.0/16",
    "43.216.0.0/16", "43.217.0.0/16", "43.218.0.0/16", "43.219.0.0/16",
    "43.220.0.0/16", "43.221.0.0/16", "43.222.0.0/16", "43.223.0.0/16",
    "43.224.0.0/16", "43.225.0.0/16", "43.226.0.0/16", "43.227.0.0/16",
    "43.228.0.0/16", "43.229.0.0/16", "43.230.0.0/16", "43.231.0.0/16",
    "43.232.0.0/16", "43.233.0.0/16", "43.234.0.0/16", "43.235.0.0/16",
    "43.236.0.0/16", "43.237.0.0/16", "43.238.0.0/16", "43.239.0.0/16",
    "43.240.0.0/16", "43.241.0.0/16", "43.242.0.0/16", "43.243.0.0/16",
    "43.244.0.0/16", "43.245.0.0/16", "43.246.0.0/16", "43.247.0.0/16",
    "43.248.0.0/16", "43.249.0.0/16", "43.250.0.0/16", "43.251.0.0/16",
    "43.252.0.0/16", "43.253.0.0/16", "43.254.0.0/16", "43.255.0.0/16",
    
    "129.204.0.0/16", "129.205.0.0/16", "129.206.0.0/16", "129.207.0.0/16",
    "129.208.0.0/16", "129.209.0.0/16", "129.210.0.0/16", "129.211.0.0/16",
    "129.212.0.0/16", "129.213.0.0/16", "129.214.0.0/16", "129.215.0.0/16",
    "129.216.0.0/16", "129.217.0.0/16", "129.218.0.0/16", "129.219.0.0/16",
    "129.220.0.0/16", "129.221.0.0/16", "129.222.0.0/16", "129.223.0.0/16",
    "129.224.0.0/16", "129.225.0.0/16", "129.226.0.0/16", "129.227.0.0/16",
    "129.228.0.0/16", "129.229.0.0/16", "129.230.0.0/16", "129.231.0.0/16",
    "129.232.0.0/16", "129.233.0.0/16", "129.234.0.0/16", "129.235.0.0/16",
    "129.236.0.0/16", "129.237.0.0/16", "129.238.0.0/16", "129.239.0.0/16",
    "129.240.0.0/16", "129.241.0.0/16", "129.242.0.0/16", "129.243.0.0/16",
    "129.244.0.0/16", "129.245.0.0/16", "129.246.0.0/16", "129.247.0.0/16",
    "129.248.0.0/16", "129.249.0.0/16", "129.250.0.0/16", "129.251.0.0/16",
    "129.252.0.0/16", "129.253.0.0/16", "129.254.0.0/16", "129.255.0.0/16",
    
    "185.244.0.0/16", "185.245.0.0/16", "185.246.0.0/16", "185.247.0.0/16",
    "185.248.0.0/16", "185.249.0.0/16", "185.250.0.0/16", "185.251.0.0/16",
    "185.252.0.0/16", "185.253.0.0/16", "185.254.0.0/16", "185.255.0.0/16",
    
    "104.0.0.0/8", "104.1.0.0/8", "104.2.0.0/8", "104.3.0.0/8",
    "104.4.0.0/8", "104.5.0.0/8", "104.6.0.0/8", "104.7.0.0/8",
    "104.8.0.0/8", "104.9.0.0/8", "104.10.0.0/8", "104.11.0.0/8",
    "104.12.0.0/8", "104.13.0.0/8", "104.14.0.0/8", "104.15.0.0/8",
    "104.16.0.0/8", "104.17.0.0/8", "104.18.0.0/8", "104.19.0.0/8",
    "104.20.0.0/8", "104.21.0.0/8", "104.22.0.0/8", "104.23.0.0/8",
    "104.24.0.0/8", "104.25.0.0/8", "104.26.0.0/8", "104.27.0.0/8",
    "104.28.0.0/8", "104.29.0.0/8", "104.30.0.0/8", "104.31.0.0/8",
    
    -- PUBG Report & Ban Servers
    "203.0.0.0/8", "204.0.0.0/8", "205.0.0.0/8", "206.0.0.0/8",
    "207.0.0.0/8", "208.0.0.0/8", "209.0.0.0/8", "210.0.0.0/8",
    "211.0.0.0/8", "212.0.0.0/8", "213.0.0.0/8", "214.0.0.0/8",
    "215.0.0.0/8", "216.0.0.0/8", "217.0.0.0/8", "218.0.0.0/8",
    "219.0.0.0/8", "220.0.0.0/8", "221.0.0.0/8", "222.0.0.0/8",
    "223.0.0.0/8",
    
    "3.0.0.0/8", "4.0.0.0/8", "5.0.0.0/8", "6.0.0.0/8",
    "7.0.0.0/8", "8.0.0.0/8", "9.0.0.0/8", "10.0.0.0/8",
    "11.0.0.0/8", "12.0.0.0/8", "13.0.0.0/8", "14.0.0.0/8",
    "15.0.0.0/8", "16.0.0.0/8", "17.0.0.0/8", "18.0.0.0/8",
    "19.0.0.0/8", "20.0.0.0/8", "21.0.0.0/8", "22.0.0.0/8",
    "23.0.0.0/8", "24.0.0.0/8", "25.0.0.0/8", "26.0.0.0/8",
    "27.0.0.0/8", "28.0.0.0/8", "29.0.0.0/8", "30.0.0.0/8",
    "31.0.0.0/8", "32.0.0.0/8", "33.0.0.0/8", "34.0.0.0/8",
    "35.0.0.0/8", "36.0.0.0/8", "37.0.0.0/8", "38.0.0.0/8",
    "39.0.0.0/8", "40.0.0.0/8", "41.0.0.0/8", "42.0.0.0/8",
    "44.0.0.0/8", "45.0.0.0/8", "46.0.0.0/8", "47.0.0.0/8",
    "48.0.0.0/8", "49.0.0.0/8", "50.0.0.0/8", "51.0.0.0/8",
    "52.0.0.0/8", "53.0.0.0/8", "54.0.0.0/8", "55.0.0.0/8",
    "56.0.0.0/8", "57.0.0.0/8", "58.0.0.0/8", "59.0.0.0/8",
    "60.0.0.0/8", "61.0.0.0/8", "62.0.0.0/8", "63.0.0.0/8",
    "64.0.0.0/8", "65.0.0.0/8", "66.0.0.0/8", "67.0.0.0/8",
    "68.0.0.0/8", "69.0.0.0/8", "70.0.0.0/8", "71.0.0.0/8",
    "72.0.0.0/8", "73.0.0.0/8", "74.0.0.0/8", "75.0.0.0/8",
    "76.0.0.0/8", "77.0.0.0/8", "78.0.0.0/8", "79.0.0.0/8",
    "80.0.0.0/8", "81.0.0.0/8", "82.0.0.0/8", "83.0.0.0/8",
    "84.0.0.0/8", "85.0.0.0/8", "86.0.0.0/8", "87.0.0.0/8",
    "88.0.0.0/8", "89.0.0.0/8", "90.0.0.0/8", "91.0.0.0/8",
    "92.0.0.0/8", "93.0.0.0/8", "94.0.0.0/8", "95.0.0.0/8",
    "96.0.0.0/8", "97.0.0.0/8", "98.0.0.0/8", "99.0.0.0/8",
    "100.0.0.0/8", "101.0.0.0/8", "102.0.0.0/8", "103.0.0.0/8",
    "105.0.0.0/8", "106.0.0.0/8", "107.0.0.0/8", "108.0.0.0/8",
    "109.0.0.0/8", "110.0.0.0/8", "111.0.0.0/8", "112.0.0.0/8",
    "113.0.0.0/8", "114.0.0.0/8", "115.0.0.0/8", "116.0.0.0/8",
    "117.0.0.0/8", "118.0.0.0/8", "119.0.0.0/8", "120.0.0.0/8",
    "121.0.0.0/8", "122.0.0.0/8", "123.0.0.0/8", "124.0.0.0/8",
    "125.0.0.0/8", "126.0.0.0/8", "127.0.0.0/8"

    -- Tencent Anti-Cheat Servers
    "43.128.0.0/16", "43.129.0.0/16", "43.130.0.0/16", "43.131.0.0/16",
    "43.132.0.0/16", "43.133.0.0/16", "43.134.0.0/16", "43.135.0.0/16",
    "43.136.0.0/16", "43.137.0.0/16", "43.138.0.0/16", "43.139.0.0/16",
    "43.140.0.0/16", "43.141.0.0/16", "43.142.0.0/16", "43.143.0.0/16",
    "43.144.0.0/16", "43.145.0.0/16", "43.146.0.0/16", "43.147.0.0/16",
    "43.148.0.0/16", "43.149.0.0/16", "43.150.0.0/16", "43.151.0.0/16",
    "43.152.0.0/16", "43.153.0.0/16", "43.154.0.0/16", "43.155.0.0/16",
    "43.156.0.0/16", "43.157.0.0/16", "43.158.0.0/16", "43.159.0.0/16",
    "43.160.0.0/16", "43.161.0.0/16", "43.162.0.0/16", "43.163.0.0/16",
    "43.164.0.0/16", "43.165.0.0/16", "43.166.0.0/16", "43.167.0.0/16",
    "43.168.0.0/16", "43.169.0.0/16", "43.170.0.0/16", "43.171.0.0/16",
    "43.172.0.0/16", "43.173.0.0/16", "43.174.0.0/16", "43.175.0.0/16",
    "43.176.0.0/16", "43.177.0.0/16", "43.178.0.0/16", "43.179.0.0/16",
    "43.180.0.0/16", "43.181.0.0/16", "43.182.0.0/16", "43.183.0.0/16",
    "43.184.0.0/16", "43.185.0.0/16", "43.186.0.0/16", "43.187.0.0/16",
    "43.188.0.0/16", "43.189.0.0/16", "43.190.0.0/16", "43.191.0.0/16",
    "43.192.0.0/16", "43.193.0.0/16", "43.194.0.0/16", "43.195.0.0/16",
    "43.196.0.0/16", "43.197.0.0/16", "43.198.0.0/16", "43.199.0.0/16",
    "43.200.0.0/16", "43.201.0.0/16", "43.202.0.0/16", "43.203.0.0/16",
    "43.204.0.0/16", "43.205.0.0/16", "43.206.0.0/16", "43.207.0.0/16",
    "43.208.0.0/16", "43.209.0.0/16", "43.210.0.0/16", "43.211.0.0/16",
    "43.212.0.0/16", "43.213.0.0/16", "43.214.0.0/16", "43.215.0.0/16",
    "43.216.0.0/16", "43.217.0.0/16", "43.218.0.0/16", "43.219.0.0/16",
    "43.220.0.0/16", "43.221.0.0/16", "43.222.0.0/16", "43.223.0.0/16",
    "43.224.0.0/16", "43.225.0.0/16", "43.226.0.0/16", "43.227.0.0/16",
    "43.228.0.0/16", "43.229.0.0/16", "43.230.0.0/16", "43.231.0.0/16",
    "43.232.0.0/16", "43.233.0.0/16", "43.234.0.0/16", "43.235.0.0/16",
    "43.236.0.0/16", "43.237.0.0/16", "43.238.0.0/16", "43.239.0.0/16",
    "43.240.0.0/16", "43.241.0.0/16", "43.242.0.0/16", "43.243.0.0/16",
    "43.244.0.0/16", "43.245.0.0/16", "43.246.0.0/16", "43.247.0.0/16",
    "43.248.0.0/16", "43.249.0.0/16", "43.250.0.0/16", "43.251.0.0/16",
    "43.252.0.0/16", "43.253.0.0/16", "43.254.0.0/16", "43.255.0.0/16",
    
    -- More Anti-Cheat Servers
    "129.204.0.0/16", "129.205.0.0/16", "129.206.0.0/16", "129.207.0.0/16",
    "129.208.0.0/16", "129.209.0.0/16", "129.210.0.0/16", "129.211.0.0/16",
    "129.212.0.0/16", "129.213.0.0/16", "129.214.0.0/16", "129.215.0.0/16",
    "129.216.0.0/16", "129.217.0.0/16", "129.218.0.0/16", "129.219.0.0/16",
    "129.220.0.0/16", "129.221.0.0/16", "129.222.0.0/16", "129.223.0.0/16",
    "129.224.0.0/16", "129.225.0.0/16", "129.226.0.0/16", "129.227.0.0/16",
    "129.228.0.0/16", "129.229.0.0/16", "129.230.0.0/16", "129.231.0.0/16",
    "129.232.0.0/16", "129.233.0.0/16", "129.234.0.0/16", "129.235.0.0/16",
    "129.236.0.0/16", "129.237.0.0/16", "129.238.0.0/16", "129.239.0.0/16",
    "129.240.0.0/16", "129.241.0.0/16", "129.242.0.0/16", "129.243.0.0/16",
    "129.244.0.0/16", "129.245.0.0/16", "129.246.0.0/16", "129.247.0.0/16",
    "129.248.0.0/16", "129.249.0.0/16", "129.250.0.0/16", "129.251.0.0/16",
    "129.252.0.0/16", "129.253.0.0/16", "129.254.0.0/16", "129.255.0.0/16",
    
    "185.244.0.0/16", "185.245.0.0/16", "185.246.0.0/16", "185.247.0.0/16",
    "185.248.0.0/16", "185.249.0.0/16", "185.250.0.0/16", "185.251.0.0/16",
    "185.252.0.0/16", "185.253.0.0/16", "185.254.0.0/16", "185.255.0.0/16",
    
    -- PUBG Report & Ban Servers
    "203.0.0.0/8", "204.0.0.0/8", "205.0.0.0/8", "206.0.0.0/8",
    "207.0.0.0/8", "208.0.0.0/8", "209.0.0.0/8", "210.0.0.0/8",
    "211.0.0.0/8", "212.0.0.0/8", "213.0.0.0/8", "214.0.0.0/8",
    "215.0.0.0/8", "216.0.0.0/8", "217.0.0.0/8", "218.0.0.0/8",
    "219.0.0.0/8", "220.0.0.0/8", "221.0.0.0/8", "222.0.0.0/8",
    "223.0.0.0/8"
}
_G.AntiCheatBlock = {
    BlockAllAntiCheat = true,
    BlockTSS = true,
    BlockGokuba = true,
    BlockSwiftHawk = true,
    BlockCoronaLab = true,
    BlockHawkEye = true,
    BlockHiggsBoson = true,
    BlockClientBan = true,
    BlockRealTimeBan = true,
    BlockReportSystem = true,
    BlockTLog = true,
    BlockMD5Check = true,
    BlockSignatureVerify = true,
    BlockDeviceFingerprint = true,
    BlockDNSMonitor = true,
    BlockTelemetry = true,
    BlockAnalytics = true,
    BlockCrashReport = true,
    BlockMemoryScan = true,
    BlockSpeedCheck = true,
    BlockWallCheck = true,
    BlockShootVerify = true,
    BlockModifierException = true,
    BlockSimulateLocation = true,
    BlockPlayerSecurity = true,
    BlockCircleFlow = true,
    BlockMrpcsFlow = true,
    BlockKillFlow = true,
    BlockBehaviorScore = true,
    BlockAFKReport = true,
    BlockAvatarException = true,
    BlockFileCheck = true,
    BlockPakVerify = true,
    BlockIntegrityCheck = true,
    BlockRacingAntiCheat = true,
    BlockClientEntry = true,
    BlockNetworkException = true,
    BlockUnrealNet = true,
    BlockReplay = true,
    BlockScreenshot = true,
    BlockDebugLog = true
}

local function ClientEntryBypass()
    pcall(function()
        if Client then
            Client.SetTssNetworkStatus = nop
            Client.GEMReportEnterLobbyEvent = nop
            Client.TPerforPlatDisconnectReport = nop
            Client.IsConnected = function(NetInterface) return true end
            Client.GetUnrealNetworkStatus = nopstr
            Client.MD5LuaString = function(str) return "BYPASSED_MD5" end
            Client.GetDSVersion = function() return "999.999.999" end
            Client.IsInReplayState = nopfalse
        end
        
        if NetManager then
            NetManager.ProcRespondMsg = nop
            NetManager.isLogMsgAfterLogin = false
            NetManager.logMsgMap = {}
        end
        
        if EventSystem then
            local oldPost = EventSystem.postEvent
            EventSystem.postEvent = function(eventType, eventID, ...)
                if eventID and type(eventID) == "string" then
                    local blocked = {"SECURITY", "CHEAT", "BAN", "REPORT", "FLAG", 
                                    "VIOLATION", "DETECT", "VERIFY", "ANTI", "AC_",
                                    "SUSPICIOUS", "ABNORMAL", "MONITOR", "TRACK",
                                    "TELEMETRY", "ANALYTICS", "CRASH", "DUMP"}
                    for _, be in ipairs(blocked) do
                        if eventID:find(be) then return end
                    end
                end
                if oldPost then oldPost(eventType, eventID, ...) end
            end
        end
        
        local logFuncs = {"log", "log_warning", "log_error", "log_shipping_client", "log_format", "log_tree"}
        for _, funcName in ipairs(logFuncs) do
            if _G[funcName] then
                _G[funcName] = function(...)
                    local args = {...}
                    for _, arg in ipairs(args) do
                        if type(arg) == "string" and (
                            arg:find("cheat") or arg:find("security") or arg:find("ban") or
                            arg:find("detect") or arg:find("verify") or arg:find("integrity") or
                            arg:find("report") or arg:find("violation") or arg:find("hack") or
                            arg:find("anti") or arg:find("ac_") or arg:find("suspicious") or
                            arg:find("abnormal") or arg:find("monitor") or arg:find("track")
                        ) then return end
                    end
                end
            end
        end
        
        if LogUtil then
            LogUtil.SetForceLog = nop
            LogUtil.SetLogTreeEnable = nop
            LogUtil.SetWriteLog = nop
        end
        
        if sandbox then 
            sandbox.LogError = nop
            sandbox.LogWarning = nop 
        end
    end)
    print("[BYPASS] Client Entry bypassed!")
end

local function HiggsBosonBypass()
    pcall(function()
        if CHiggsBosonComponent then
            CHiggsBosonComponent.ReceiveBeginPlay = nop
            CHiggsBosonComponent.StaticShowSecurityAlertInDev = nop
            CHiggsBosonComponent.ShowABCD = nop
            CHiggsBosonComponent._ClientShowSecurityAlertWindow = nop
            CHiggsBosonComponent._ReportChatRobot = nop
            CHiggsBosonComponent.SendAntiDataFlow = nop
            CHiggsBosonComponent.SendHitFireBtnFlow = nop
            CHiggsBosonComponent.OnBattleResult = nop
            CHiggsBosonComponent.SendHisarData = nop
            CHiggsBosonComponent.RPC_Client_ShowSecurityAlertWindow = nop
            CHiggsBosonComponent.RPC_Server_TellServerName = nop
            CHiggsBosonComponent.RecordStrategyTimestampInReplay = nop
            CHiggsBosonComponent.SkipAlertServer = nop
            CHiggsBosonComponent.SetClientAlertWindowEnabled = nop
            CHiggsBosonComponent.IsCharacterOwnerWerewolf = nopfalse
            CHiggsBosonComponent.IsCharacterOwnerButcher = nopfalse
            CHiggsBosonComponent._ProcessReportChatRobotQueue = nop
            CHiggsBosonComponent.LuaNotifySecurityAbnormalJump = nop
            CHiggsBosonComponent.bSkipAlertServer = true
            CHiggsBosonComponent.bMHActive = false
            CHiggsBosonComponent.bCallPreReplication = false
            bIsSkipAlertServer = true
            bSkipUploadNoschat = true
            _nReportNosChatTimerID = nil
            _nReportNosChatMessageID = 0
            _tReportNosChatQueue = {}
            LastTimeHandleAlert = -1
        end
        
        local GameplayData = require("GameLua.GameCore.Data.GameplayData")
        if GameplayData then
            local pc = GameplayData.GetPlayerController()
            if Valid(pc) then
                if pc.HiggsBoson then
                    pc.HiggsBoson.bMHActive = false
                    pc.HiggsBoson.bCallPreReplication = false
                end
                if pc.HiggsBosonComponent then
                    pc.HiggsBosonComponent.bMHActive = false
                    pc.HiggsBosonComponent.bCallPreReplication = false
                end
            end
        end
    end)
    print("[BYPASS] HiggsBoson bypassed!")
end

local function HawkEyeBypass()
    pcall(function()
        if ClientHawkEyePatrolSubsystem then
            ClientHawkEyePatrolSubsystem._OnHawkSync = nop
            ClientHawkEyePatrolSubsystem._OnHawkReportSuccess = nop
            ClientHawkEyePatrolSubsystem._OnRecvInspectorBroadcastCount = nop
            ClientHawkEyePatrolSubsystem.ReportCheat = nop
            ClientHawkEyePatrolSubsystem.RequestImprison = nop
            ClientHawkEyePatrolSubsystem.SendReportTLog = nop
            ClientHawkEyePatrolSubsystem.IsDuringHawkEyePatrol = nopfalse
            ClientHawkEyePatrolSubsystem._CollectBeWatchedPlayerInfo = nop
            ClientHawkEyePatrolSubsystem.HasReported = noptrue
            ClientHawkEyePatrolSubsystem.GetBeWatchedPlayerInfo = nopnil
            ClientHawkEyePatrolSubsystem._OnPlayerKilledOtherPlayer = nop
            ClientHawkEyePatrolSubsystem._StartFrameUIRefreshTimer = nop
            ClientHawkEyePatrolSubsystem.ExitWatching = nop
            ClientHawkEyePatrolSubsystem.WantMatchNextPatrol = nop
            ClientHawkEyePatrolSubsystem._InitHawkEyePatrolSubsystem = function(self)
                self._bHasInitialized = true
                self._bHasReported = true
            end
            ClientHawkEyePatrolSubsystem._StartHideUITimer = nop
            ClientHawkEyePatrolSubsystem._StartShowDistanceUITimer = nop
            ClientHawkEyePatrolSubsystem._StartCloseBattleEndedTipsTimer = nop
            ClientHawkEyePatrolSubsystem._StartBattleTimeUsageTimer = nop
            ClientHawkEyePatrolSubsystem._StartQuitVoiceRoomTimer = nop
            ClientHawkEyePatrolSubsystem._StartExitGameTimer = nop
            ClientHawkEyePatrolSubsystem._CloseExitGameTimer = nop
            ClientHawkEyePatrolSubsystem._CreateOvertimerTimerForNextPatrol = nop
            ClientHawkEyePatrolSubsystem.ClearNextPatrolOvertimeTimer = nop
            ClientHawkEyePatrolSubsystem.ReturnLobbyAndOpenH5 = nop
            ClientHawkEyePatrolSubsystem.ForceNeverCloseBattleEndedTips = nop
            ClientHawkEyePatrolSubsystem.CheckShowReportedTips = nopfalse
            ClientHawkEyePatrolSubsystem.TryShowReportedTips = nop
            ClientHawkEyePatrolSubsystem.ShowWatchEndedTips = nop
            ClientHawkEyePatrolSubsystem.HasShownWatchEndedTips = noptrue
            ClientHawkEyePatrolSubsystem.OnShowWatchEndedTips = nop
            ClientHawkEyePatrolSubsystem.OnClickLowerLeftExitWatching = nop
            ClientHawkEyePatrolSubsystem.OnClickBottomRightOpenReportWindow = nop
            ClientHawkEyePatrolSubsystem._MarkHasReported = nop
            ClientHawkEyePatrolSubsystem.GetForbidNextPatrolRemainingTimeInSeconds = function() return 0 end
            ClientHawkEyePatrolSubsystem.GetUsedDailyTimeInSeconds = function() return 0 end
            ClientHawkEyePatrolSubsystem.GetInspectorBroadcastCount = function() return -1 end
            ClientHawkEyePatrolSubsystem.GetMaxInspectorBroadcastCount = function() return 0 end
            ClientHawkEyePatrolSubsystem.CanInspectorBroadcast = nopfalse
            ClientHawkEyePatrolSubsystem.IsCharacterLocationShouldDraw = nopfalse
            ClientHawkEyePatrolSubsystem.InitHawkEyePatrolSubsystem = nop
            ClientHawkEyePatrolSubsystem._PostConstruct = function(self)
                self._bHasInitialized = true
                self._bHasReported = true
                self.nInspectorBroadcastCount = -1
            end
            ClientHawkEyePatrolSubsystem.OnRelease = nop
            ClientHawkEyePatrolSubsystem._bHasInitialized = true
            ClientHawkEyePatrolSubsystem._bHasReported = true
            ClientHawkEyePatrolSubsystem._bHasShownWatchEndedTips = true
            ClientHawkEyePatrolSubsystem.bShowBeReportedTips = true
            ClientHawkEyePatrolSubsystem.nInspectorBroadcastCount = -1
        end
        if DSHawkEyePatrolSubsystem then
            DSHawkEyePatrolSubsystem.OnInit = nop
            DSHawkEyePatrolSubsystem.ReportCheat = nop
            DSHawkEyePatrolSubsystem.RequestImprison = nop
        end
    end)
    print("[BYPASS] HawkEye Patrol bypassed!")
end

local function BanLogicBypass()
    pcall(function()
        if ClientBanLogic then
            ClientBanLogic.ReqBanInfo = nop
            ClientBanLogic.OnVoiceSwitchNotify = nop
            ClientBanLogic.OnVoiceBanNotify = nop
            ClientBanLogic.OnRealTimeVoiceBanNotify = nop
            ClientBanLogic.OnVoiceBanSuccess = nop
            ClientBanLogic.TryOpenVoice = function()
                EventSystem:postEvent(EVENTTYPE_INGAME_BAN, EVENTID_INGAME_BAN_FORBID_VOICE, false)
            end
            ClientBanLogic.IsVoiceReportEnable = nopfalse
            ClientBanLogic.OnSyncMicSuspicious = nop
            ClientBanLogic.OnSyncMicPreFilter = nop
            ClientBanLogic.OnSyncBanInfo = nop
            ClientBanLogic.OnNotifyWarningTips = nop
            ClientBanLogic.VoiceBanEndTime = 0
            ClientBanLogic.bEnableVoiceReport = false
            ClientBanLogic.SuspiciousFlag = 0
            ClientBanLogic.Reason = ""
            ClientBanLogic.IsTranslated = false
        end
        if RealTimeBan then
            RealTimeBan.Init = function() return end
            RealTimeBan.OnPlayerWithRealTimeBan = nop
            RealTimeBan.OnSyncPlayerInfo = nop
            RealTimeBan.HandleEnterGameModeFightingState = nop
            RealTimeBan.ShowAlias = nop
            RealTimeBan.SetOnRankInspectorUID = nop
            RealTimeBan.IsUIDOnRankInspector = nopfalse
            RealTimeBan.GetUIDInspectorRank = function() return -1 end
            RealTimeBan.SetInspectorBroadcastCountUID = nop
            RealTimeBan.GetUIDInspectorBroadcastCount = function() return -1 end
            RealTimeBan.GetTipsIDOffset = function() return 0 end
            RealTimeBan.GetTipsIDOffsetWithUID = function() return 0 end
            RealTimeBan.GetTipsIDOffsetInspector = function() return 0 end
            RealTimeBan.GMShowAlias = nop
            RealTimeBan.tOnRankInspectorUIDSet = {}
            RealTimeBan.tInspectorRankUIDSet = {}
            RealTimeBan.tInspectorBroadcastCountUIDSet = {}
            RealTimeBan.MaxAliasLevel = -1
            RealTimeBan.CurrentAlias = nil
            RealTimeBan.CurrentName = nil
            RealTimeBan.is_onrank_inspector = false
            RealTimeBan.inspector_rank = -1
            RealTimeBan.bHasOldAlias = false
            RealTimeBan.ShowTipsAliasConfig = {}
            RealTimeBan.DelayTime = {}
            RealTimeBan.OldShowTipsAlias = 0
        end
        if BanSystem then
            BanSystem.CheckBan = retFalse
            BanSystem.IsBanned = retFalse
            BanSystem.GetBanReason = function() return "" end
            BanSystem.GetBanTime = function() return 0 end
        end
    end)
    print("[BYPASS] Ban Logic bypassed!")
end

local function ReportSystemBypass()
    pcall(function()
        if ClientReportPlayerSubsystem then
            ClientReportPlayerSubsystem.OnInit = nop
            ClientReportPlayerSubsystem._OnPlayerKilledOtherPlayer = nop
            ClientReportPlayerSubsystem._RecordFatalDamager = nop
            ClientReportPlayerSubsystem._RecordMurdererFromDeathReplayData = nop
            ClientReportPlayerSubsystem._OnSyncFatalDamage = nop
            ClientReportPlayerSubsystem._SyncBattleResult = nop
            ClientReportPlayerSubsystem._OnBattleResult = nop
            ClientReportPlayerSubsystem._OnShowQuickReportMutualExclusiveUI = nop
            ClientReportPlayerSubsystem._OnHideQuickReportMutualExclusiveUI = nop
            ClientReportPlayerSubsystem._StartCheckGameModeTypeTimer = nop
            ClientReportPlayerSubsystem._CheckGameModeType = nop
            ClientReportPlayerSubsystem._StartCheckCurrentNotInTeamHistoricalTeammateTimer = nop
            ClientReportPlayerSubsystem._CheckCurrentNotInTeamHistoricalTeammate = nop
            ClientReportPlayerSubsystem._RecordTeammatePlayerInfo = nop
            ClientReportPlayerSubsystem._IsHealthStatusKilled = nopfalse
            ClientReportPlayerSubsystem.GetFatalDamagerMap = function() return {} end
            ClientReportPlayerSubsystem.GetFatalDamagerMapSize = function() return 0 end
            ClientReportPlayerSubsystem.GetName2InfoMap = function() return {} end
            ClientReportPlayerSubsystem.GetCachedTeammateName2InfoMap = function() return {} end
            ClientReportPlayerSubsystem.GetTeammateName2InfoMapDuringBattle = function() return {} end
            ClientReportPlayerSubsystem.GetCurrentNotInTeamHistoricalTeammateMap = function() return {} end
            ClientReportPlayerSubsystem.GetInTeamIndexFromHistoricalTeammateInfo = function() return -1 end
            ClientReportPlayerSubsystem.IsGameModeTypeTeamDeathMatch = nopfalse
            ClientReportPlayerSubsystem.GetGameModeType = function() return -1 end
            ClientReportPlayerSubsystem.GetMainModeID = function() return -1 end
            ClientReportPlayerSubsystem.GetSubModeID = function() return -1 end
            ClientReportPlayerSubsystem.EnableRecordFatalDamage = nop
            ClientReportPlayerSubsystem._tKnockDownerMap = {}
            ClientReportPlayerSubsystem._tMurdererMap = {}
            ClientReportPlayerSubsystem._ds2history = {}
            ClientReportPlayerSubsystem._tMapCurrentNotInTeamHistoricalTeammate = {}
            ClientReportPlayerSubsystem._tTeammateName2InfoMap = {}
            ClientReportPlayerSubsystem._bEnableRecordFatalDamage = false
            ClientReportPlayerSubsystem._bIsGameModeTypeTeamDeathMatch = false
            ClientReportPlayerSubsystem._nGameModeType = -1
            ClientReportPlayerSubsystem._nMainModeID = -1
            ClientReportPlayerSubsystem._nSubModeID = -1
            ClientReportPlayerSubsystem._nCheckTDMGameModeTypeTimer = nil
            ClientReportPlayerSubsystem._nCurrentNotInTeamHistoricalTeammateTimer = nil
        end
        if DSReportPlayerSubsystem then
            DSReportPlayerSubsystem.OnInit = nop
            DSReportPlayerSubsystem._OnNearDeathOrRescued = nop
            DSReportPlayerSubsystem._OnPlayerSettlementStart = nop
            DSReportPlayerSubsystem._OnTeammateDamage = nop
            DSReportPlayerSubsystem._OnCharacterDied = nop
            DSReportPlayerSubsystem._OnPlayerReconnect = nop
            DSReportPlayerSubsystem._RecordFatalDamager = nop
            DSReportPlayerSubsystem._RecordTeammateMurderer = nop
            DSReportPlayerSubsystem._AddMLKillerUIDToBattleResult = nop
            DSReportPlayerSubsystem._AddFatalDamagerMapToBattleResult = nop
            DSReportPlayerSubsystem._AddKnockDownerToBattleResult = nop
            DSReportPlayerSubsystem._AddKillerToBattleResult = nop
            DSReportPlayerSubsystem._AddTeammateMurderToBattleResult = nop
            DSReportPlayerSubsystem._SaveHistoricalTeammateInfo = nop
            DSReportPlayerSubsystem._SyncFatalDamagerMap = nop
            DSReportPlayerSubsystem._AddGameModeTypeToBattleResult = nop
            DSReportPlayerSubsystem._UpdateMLAIUID = nop
            DSReportPlayerSubsystem._AddEnemyMapToBattleResult = nop
            DSReportPlayerSubsystem._OnNoNetStartUpDoor = nop
            DSReportPlayerSubsystem._AssignTeammateInTeamIndex = nop
            DSReportPlayerSubsystem._FindCacheByUID = function(self, nUID, bAddIfNotExists)
                if bAddIfNotExists then return {} end
                return nil
            end
            DSReportPlayerSubsystem._GetFatalDamagerMap = function() return {} end
            DSReportPlayerSubsystem._IsBattleResultTableValid = nopfalse
            DSReportPlayerSubsystem._IsHealthStatusKilled = nopfalse
            DSReportPlayerSubsystem._tUID2InfoMap = {}
            DSReportPlayerSubsystem.nNoStartUpDoorNum = 0
        end
        if ui_complaint then
            ui_complaint.SubmitReportData = function(self) self:CloseWindow(false) return end
            ui_complaint._OnClickReport = function(self) return end
            ui_complaint._AddCommonTypesOfPlayerForReport = function(self) return end
            ui_complaint.AddPlayerForReport = function(self, ...) return end
            ui_complaint.GetSelectedReasonAsArray = function(self) return {} end
            ui_complaint.GetSelectedSubReasonAsArray = function(self) return {} end
            ui_complaint.BlockPlayerChat = function(self) return end
            ui_complaint.IsBlockChatCheck = function(self) return false end
            ui_complaint.CheckBoxBlack = function(self, bCheckState) return end
            ui_complaint.UpdateMatchBlackList = function(self) return end
            ui_complaint._SelectedReasonSet = {}
            ui_complaint._SelectedSubReasonSet = {}
            ui_complaint._SelectedCheatSubReasonSet = {}
            ui_complaint._tPlayerName2InfoMap = {}
            ui_complaint._tPlayerNamesArray = {}
        end
        if LogicComplaint then
            LogicComplaint.Submit = function(...) return end
        end
    end)
    print("[BYPASS] Report System bypassed!")
end

local function TLogBypass()
    pcall(function()
        if tlog_report_utils then
            tlog_report_utils.ReportTLogEvent = nop
            tlog_report_utils.IsCanReportLobbyEvent = nopfalse
            tlog_report_utils.IsBusinessReport = nopfalse
            tlog_report_utils.SetMarketStayUpdateEnable = nop
            tlog_report_utils.GetMarketStayUpdateEnable = nopfalse
            tlog_report_utils.SetBusinessReportEnable = nop
            tlog_report_utils.SendTLogReportImmediate = nop
            tlog_report_utils.SetTlogBeginType = nop
            tlog_report_utils.SetTlogEndType = nop
            _G.SendTLogReportImmediate = nop
            _extraTlogReportEnableCfg = {}
            _isCanReportMarketStay = false
            _BusinessReportEnable = false
            _isInitConfig = true
            start_timestamp_map = {}
        end
        if ToolReportUtil then
            ToolReportUtil.GetReportSwitch = nopfalse
            ToolReportUtil.GetPackageInfo = nopnil
            ToolReportUtil.ReParseError = function(error, reportType) return error or "" end
            ToolReportUtil.IsReleaseVersion = noptrue
            ToolReportUtil.IsWhite = nopfalse
            ToolReportUtil.IsXPcallOpenInBattle = nopfalse
            ToolReportUtil.IsClientToolOpen = nopfalse
            MyOpenID = false
            MyUID = false
            VersionInfo = nil
        end
        if DSSecurityTLogSubsystem then
            DSSecurityTLogSubsystem.OnInit = nop
            DSSecurityTLogSubsystem._OnReportServerJumpFlow = nop
            DSSecurityTLogSubsystem._OnDevAlert = nop
            DSSecurityTLogSubsystem._InitWhenEditor = nop
            DSSecurityTLogSubsystem._nInitGameSafeCallbacksTimer = nil
        end
        if _G.TLog then
            _G.TLog.Info = nop
            _G.TLog.Warning = nop
            _G.TLog.Error = nop
            _G.TLog.Debug = nop
            _G.TLog.Report = nop
            _G.TLog.Send = nop
            _G.TLog.Flush = nop
        end
    end)
    print("[BYPASS] TLog Report bypassed!")
end

local function MD5Bypass()
    pcall(function()
        local console = import("KismetSystemLibrary")
        if console then
            console.ExecuteConsoleCommand(nil, "pak.DisablePakSignatureCheck 1")
            console.ExecuteConsoleCommand(nil, "pakchunk.EnableSignatureCheck 0")
            console.ExecuteConsoleCommand(nil, "s.VerifyPak 0")
            console.ExecuteConsoleCommand(nil, "sig.Check 0")
            console.ExecuteConsoleCommand(nil, "security.DisableChecks 1")
            console.ExecuteConsoleCommand(nil, "CheatManager.EnableCheat 1")
            console.ExecuteConsoleCommand(nil, "Net.BlockAllAntiCheat 1")
            console.ExecuteConsoleCommand(nil, "AntiCheat.DisableAll 1")
            console.ExecuteConsoleCommand(nil, "t.MaxFPS 165")
        end
        local CMode = import("CreativeModeBlueprintLibrary")
        if CMode then
            CMode.MD5HashByteArray = function() return "00000000000000000000000000000000" end
            CMode.MD5HashFile = function() return "00000000000000000000000000000000" end
            CMode.GetContentDiffData = function() return true, "BYPASSED" end
            CMode.VerifyFileIntegrity = retTrue
        end
        if _G.MD5Hash then _G.MD5Hash = function() return "00000000000000000000000000000000" end end
        if _G.CRC32 then _G.CRC32 = function() return 0 end end
        if _G.SHA1 then _G.SHA1 = function() return "BYPASS" end end
        if _G.FileHashChecker then
            _G.FileHashChecker.CheckFileMD5 = retTrue
            _G.FileHashChecker.VerifyAll = retTrue
            _G.FileHashChecker.GetHash = function() return "BYPASS" end
        end
        if _G.STExtraBlueprintFunctionLibrary then
            _G.STExtraBlueprintFunctionLibrary.CheckMD5 = retTrue
            _G.STExtraBlueprintFunctionLibrary.GetMD5 = function() return "BYPASS" end
            _G.STExtraBlueprintFunctionLibrary.VerifyFile = retTrue
        end
    end)
    print("[BYPASS] MD5 & Signature bypassed!")
end

local function DNSDeviceBypass()
    pcall(function()
        local DeviceID = import("DeviceID")
        if DeviceID then
            DeviceID.GetDeviceID = function() return "BYPASSED_DEVICE" end
            DeviceID.GetAndroidID = function() return "BYPASSED_ANDROID_ID" end
            DeviceID.GetIMEI = function() return "BYPASSED_IMEI" end
            DeviceID.GetMACAddress = function() return "BYPASSED_MAC" end
            DeviceID.GetUniqueDeviceID = function() return "BYPASSED_UNIQUE" end
            DeviceID.GetDeviceName = function() return "BYPASSED_DEVICE_NAME" end
            DeviceID.GetDeviceModel = function() return "BYPASSED_MODEL" end
            DeviceID.GetDeviceBrand = function() return "BYPASSED_BRAND" end
            DeviceID.GetDeviceManufacturer = function() return "BYPASSED_MANUFACTURER" end
            DeviceID.GetDeviceBoard = function() return "BYPASSED_BOARD" end
            DeviceID.GetDeviceBootloader = function() return "BYPASSED_BOOTLOADER" end
            DeviceID.GetDeviceHardware = function() return "BYPASSED_HARDWARE" end
            DeviceID.GetDeviceHost = function() return "BYPASSED_HOST" end
            DeviceID.GetDeviceFingerprint = function() return "BYPASSED_FINGERPRINT" end
            DeviceID.GetDeviceSerial = function() return "BYPASSED_SERIAL" end
        end
        local DNS = import("DNS")
        if DNS then
            DNS.Resolve = function() return "127.0.0.1" end
            DNS.GetHostName = function() return "BYPASSED_HOST" end
            DNS.GetIPAddress = function() return "0.0.0.0" end
        end
        local Network = import("Network")
        if Network then
            Network.GetIPAddress = function() return "0.0.0.0" end
            Network.GetMACAddress = function() return "BYPASSED_MAC" end
            Network.GetSSID = function() return "BYPASSED_SSID" end
            Network.GetBSSID = function() return "BYPASSED_BSSID" end
        end
    end)
    print("[BYPASS] DNS & Device bypassed!")
end

local function GokubaBypass()
    pcall(function()
        local Gokuba = package.loaded["GameLua.Mod.BaseMod.Client.Security.Gokuba"]
        if Gokuba then
            Gokuba.ForwardFeature = function() return {0,0,0,0,0} end
            Gokuba.InitGokubaLogic = nop
            if Gokuba.TimerHandle then
                local time_ticker = require("common.time_ticker")
                time_ticker.RemoveTimer(Gokuba.TimerHandle)
                Gokuba.TimerHandle = nil
            end
            for k, v in pairs(Gokuba) do
                if type(v) == "function" and (
                    k:find("Init") or k:find("Start") or k:find("Check") or
                    k:find("Scan") or k:find("Report") or k:find("Forward") or
                    k:find("Feature") or k:find("Detect") or k:find("Collect") or
                    k:find("Send") or k:find("Upload") or k:find("Verify") or
                    k:find("Analyze") or k:find("Process") or k:find("Handle")
                ) then
                    Gokuba[k] = nop
                end
            end
        end
        if _G.GokubaLogic then
            _G.GokubaLogic.ForwardFeature = nop
            _G.GokubaLogic.InitGokubaLogic = nop
        end
    end)
    print("[BYPASS] ahmed bypassed!")
end

local function RacingAntiCheatBypass()
    pcall(function()
        if RacingAntiCheatLogic then
            RacingAntiCheatLogic.HandleRacingEnter = nop
            RacingAntiCheatLogic.HandleRacingStart = nop
            RacingAntiCheatLogic.HandleRacingEnd = nop
            RacingAntiCheatLogic.StartDetectTimer = nop
            RacingAntiCheatLogic.StopDetectTimer = nop
            RacingAntiCheatLogic.DetectVehicleFloating = nop
            RacingAntiCheatLogic.HandleFloatingCheat = nop
            RacingAntiCheatLogic.SetIgnoreFloating = nop
            RacingAntiCheatLogic.HandlePlayerPassCheckBelt = nop
            RacingAntiCheatLogic.HandleSpeedCheat = nop
            RacingAntiCheatLogic._CreateVehicleData = function() return {} end
            RacingAntiCheatLogic.vehicleDataMap = {}
            RacingAntiCheatLogic.detectTimer = nil
            RacingAntiCheatLogic.config = {
                FloatingDistLimit = 99999,
                FloatingTimeLimit = 99999,
                CheckPassIntervalLimit = 99999
            }
        end
    end)
    print("[BYPASS] Racing AntiCheat bypassed!")
end

local function CoronaLabBypass()
    pcall(function()
        _G.LocalMain = function()
            print("[BYPASS] CoronaLab telemetry timer blocked!")
            return
        end
        local uOuterController = slua_GameFrontendHUD and slua_GameFrontendHUD:GetPlayerController()
        if slua.isValid(uOuterController) and uOuterController.AddGameTimer then
            local orig = uOuterController.AddGameTimer
            uOuterController.AddGameTimer = function(interval, bLoop, func, ...)
                if interval == 30 and bLoop == true then
                    return nil
                end
                return orig(interval, bLoop, func, ...)
            end
        end
        if CHiggsBosonComponent then
            CHiggsBosonComponent.SecurityCoronaLabClientDataPointer = function(self) return nil end
            CHiggsBosonComponent.SetFloatValueByName = function(self, name, value) return end
        end
        if _G.CoronaLab then
            _G.CoronaLab.ReportData = nop
            _G.CoronaLab.SendData = nop
            _G.CoronaLab.CollectData = nop
            _G.CoronaLab.Telemetry = nop
        end
        local SubMgr = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
        if SubMgr then
            local sub = SubMgr:Get("CoronaLabSubsystem")
            if sub then
                sub.ReportData = nop
                sub.SendToServer = nop
                sub.CollectTelemetry = nop
                sub.StopCollection = nop
            end
        end
    end)
    print("[BYPASS] CoronaLab Telemetry bypassed!")
end

local function LoginModuleBypass()
    pcall(function()
        if login_module then
            login_module["ban-login"] = function() return end
            login_module["idip-kick-out"] = function() return end
            login_module.aq_ban = function() return end
            login_module["device-in-blacklist"] = function() return end
            login_module.device_num_limit = function() return end
            login_module["register-forbidden"] = function() return end
            login_module["low-version"] = function() return end
            login_module["not-in-white-list"] = function() return end
            login_module.Login_Failed = function() return end
            login_module.aas_ban = function() return end
            login_module.PakMonitorStart = function(EnableMode) return end
            login_module.SetupFilenameHideKeywords = function() return end
            login_module.on_login_failed = function(conn_idx, reason, banInfo, banTime, uid, extra_table) return end
            login_module.DelaybanLoginCancelCallback = function() return end
            login_module.CheckBan = retFalse
            login_module.IsBanned = retFalse
        end
    end)
    print("[BYPASS] Login Module bypassed!")
end

local function SwiftHawkBypass()
    pcall(function()
        for _, f in ipairs({"SwiftHawk", "ClientSwiftHawk", "ClientSwiftHawkWithParams", "SendSwiftHawkData"}) do
            if _G[f] then _G[f] = nop end
            if _G.GameplayCallbacks and _G.GameplayCallbacks[f] then _G.GameplayCallbacks[f] = nop end
        end
        local sub = package.loaded["GameLua.Mod.BaseMod.Client.Security.SwiftHawkSubsystem"]
        if sub then
            sub.ReportData = nop
            sub.SendReport = nop
            sub.CollectTelemetry = nop
        end
    end)
    print("[BYPASS] Swift Hawk bypassed!")
end

local function ShootVerificationBypass()
    pcall(function()
        local sub = require("GameLua.Dev.Subsystem.ShootVerifySubSystemClient")
        if sub then
            sub.OnShootVerifyFailed = nop
            sub.SendVerifyData = nop
            sub.ReportBulletHit = nop
            sub.UploadHitInfo = nop
            sub.VerifyShot = retTrue
        end
        if _G.BulletHitInfoUploadData then
            _G.BulletHitInfoUploadData.Report = nop
            _G.BulletHitInfoUploadData.Send = nop
            _G.BulletHitInfoUploadData.Upload = nop
        end
    end)
    print("[BYPASS] Shoot Verification bypassed!")
end

local function ModifierExceptionBypass()
    pcall(function()
        if _G.bReportedModifierException then _G.bReportedModifierException = false end
        local sub = require("GameLua.Mod.BaseMod.Common.Security.ModifierExceptionSubsystem")
        if sub then
            sub.ReportException = nop
            sub.CheckModifier = retTrue
            sub.ValidateModifier = retTrue
            sub.ReportModifierError = nop
        end
    end)
    print("[BYPASS] Modifier Exception bypassed!")
end

local function SimulateCharacterBypass()
    pcall(function()
        local sub = require("GameLua.Mod.BaseMod.Gameplay.Simulate.SimulateCharacterSubsystem")
        if sub then
            sub.ReportLocation = nop
            sub.SendLocationData = nop
            sub.VerifyLocation = retTrue
        end
    end)
    print("[BYPASS] Simulate Character bypassed!")
end

local function PlayerSecurityBypass()
    pcall(function()
        for _, c in ipairs({"PlayerSecurityInfoCollector", "PlayerSecurityInfo", "SecurityInfoCollector", "ClientSecurityCollector", "PlayerAntiCheatCollector"}) do
            if _G[c] then
                for k, v in pairs(_G[c]) do
                    if type(v) == "function" and (
                        k:find("Report") or k:find("Collect") or k:find("Send") or
                        k:find("Upload") or k:find("Record") or k:find("Check") or
                        k:find("Verify") or k:find("Validate") or k:find("Scan") or
                        k:find("Analyze") or k:find("Process") or k:find("Handle")
                    ) then
                        _G[c][k] = nop
                    end
                end
            end
        end
        local SecSub = require("GameLua.Mod.BaseMod.Common.Security.PlayerSecurityInfoSubsystem")
        if SecSub then
            SecSub.ReportData = nop
            SecSub.CheckCheat = retFalse
            SecSub.ValidatePlayer = retTrue
            SecSub.CollectData = nop
            SecSub.SendToServer = nop
        end
    end)
    print("[BYPASS] Player Security bypassed!")
end

local function ClientFlowBypass()
    pcall(function()
        for _, name in ipairs({"ClientSecMrpcsFlow", "MrpcsFlow", "MrpcsData", "ClientCircleFlowSubsystem", "ClientKillFlowSubsystem", "ClientSecPlayerKillFlow"}) do
            local sub = package.loaded[name] or _G[name]
            if sub then
                for k, v in pairs(sub) do
                    if type(v) == "function" and (
                        k:find("Report") or k:find("Send") or k:find("Flow") or
                        k:find("Record") or k:find("Process") or k:find("Upload") or
                        k:find("Track") or k:find("Monitor") or k:find("Analyze")
                    ) then
                        pcall(function() sub[k] = nop end)
                    end
                end
            end
        end
    end)
    print("[BYPASS] Client Flow bypassed!")
end

local function GameplayCallbackBypass()
    pcall(function()
        if not _G.GameplayCallbacks then _G.GameplayCallbacks = {} end
        if _G.GameplayCallbacks.IsBypassed then return end
        local GC = _G.GameplayCallbacks
        
        local reports = {
            "ReportAttackFlow", "ReportSecAttackFlow", "ReportFireArms", 
            "ReportVerifyInfoFlow", "ReportMrpcsFlow", "ReportPlayerBehavior", 
            "ReportTeammatHurt", "ReportMisKillByTeammate", "ReportForbitPick", 
            "ReportPlayerMoveRoute", "ReportPlayerPosition", "ReportVehicleMoveFlow", 
            "ReportSecTgameMovingFlow", "ReportParachuteData", "SendTssSdkAntiDataToLobby", 
            "ReportEquipmentFlow", "ReportAimFlow", "ReportPlayersPing", 
            "ReportPlayerIP", "ReportPlayerFramePingRecord", "OnDSConnectionSaturated", 
            "ReportDSNetSaturation", "ReportNetContinuousSaturate", "ReportDSNetRate", 
            "SendClientStats", "SendServerAvgTickDelta", "ReportCircleFlow", 
            "ClientSecMrpcsFlow", "SwiftHawk", "ClientSwiftHawk", "ClientSwiftHawkWithParams",
            "ReportSecurityViolation", "ReportIntegrityCheck", "ReportSignatureVerify",
            "ReportAntiCheat", "ReportAC", "ReportSuspicious", "ReportAbnormal"
        }
        for _, f in ipairs(reports) do GC[f] = nop end
        
        GC.CheckReportSecAttackFlowWithAttackFlow = retFalse
        GC.CheckReportSecAttackFlow = retFalse
        
        local origState = GC.OnDSPlayerStateChanged
        GC.OnDSPlayerStateChanged = function(UID, State, bPure, bSafe, Param)
            local s = State and string.lower(tostring(State)) or ""
            local blocked = {
                ["cheatdetected"]=1, ["connectionlost"]=1, ["connectiontimeout"]=1, 
                ["connectionexception"]=1, ["netdrivererror"]=1, ["banned"]=1, 
                ["kicked"]=1, ["suspended"]=1, ["violationdetected"]=1, 
                ["integrityfailure"]=1, ["securityviolation"]=1, ["report"]=1,
                ["ban"]=1, ["detect"]=1, ["flag"]=1, ["hack"]=1,
                ["anti"]=1, ["ac_"]=1, ["beacon"]=1, ["monitor"]=1
            }
            if blocked[s] then return end
            if origState then pcall(origState, UID, State, bPure, bSafe, Param) end
        end
        
        GC.OnPlayerNetConnectionClosed = nop
        GC.OnPlayerActorChannelError = nop
        GC.OnPlayerRPCValidateFailed = nop
        GC.OnPlayerSpectateException = nop
        GC.OnShutdownAfterError = nop
        GC.IsBypassed = true
    end)
    print("[BYPASS] Gameplay Callback bypassed!")
end

local function KillAllSubsystems()
    pcall(function()
        local SubMgr = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
        if SubMgr then
            local toKill = {
                "CoronaLabSubsystem", "PlayerSecurityInfoSubsystem", "ClientCircleFlowSubsystem",
                "ModifierExceptionSubsystem", "SimulateCharacterSubsystem", "ShootVerifySubSystemClient",
                "HiggsBosonComponent", "ClientReportPlayerSubsystem", "DSReportPlayerSubsystem",
                "ClientHawkEyePatrolSubsystem", "DSHawkEyePatrolSubsystem", "ClientDataStatistcsSubsystem",
                "AFKReportorSubsystem", "BehaviorScoreSubsystem", "FileCheckSubsystem",
                "MemoryCheckSubsystem", "SpeedCheckSubsystem", "WallCheckSubsystem",
                "AvatarExceptionSubsystem", "GameReportSubsystem", "ClientSecMrpcsFlowSubsystem",
                "MrpcsFlowSubsystem", "CircleFlowSubsystem", "SwiftHawkSubsystem",
                "AntiCheatSubsystem", "IntegrityCheckSubsystem", "SignatureVerifySubsystem",
                "MD5CheckSubsystem", "PakVerifySubsystem", "DNSMonitorSubsystem",
                "DeviceFingerprintSubsystem", "ReplayMonitorSubsystem", "TelemetrySubsystem",
                "GokubaSubsystem", "RacingAntiCheatSubsystem", "ClientBanSubsystem",
                "RealTimeBanSubsystem", "TLogSubsystem", "ReportSubsystem",
                "SecurityMonitorSubsystem", "CheatDetectionSubsystem", "ViolationMonitorSubsystem",
                "SuspiciousActivitySubsystem", "AbnormalBehaviorSubsystem", "NetworkMonitorSubsystem",
                "AnalyticsSubsystem", "CrashReportSubsystem", "PerformanceMonitorSubsystem"
            }
            for _, name in ipairs(toKill) do
                local sub = SubMgr:Get(name)
                if sub then
                    for k, v in pairs(sub) do
                        if type(v) == "function" and (
                            k:find("Report") or k:find("Send") or k:find("Upload") or
                            k:find("Verify") or k:find("Check") or k:find("Validate") or
                            k:find("Scan") or k:find("Detect") or k:find("Collect") or
                            k:find("Flow") or k:find("Heartbeat") or k:find("Monitor") or
                            k:find("Track") or k:find("Record") or k:find("Log") or
                            k:find("Alert") or k:find("Notify") or k:find("Ban") or
                            k:find("Kick") or k:find("Suspend") or k:find("Flag") or
                            k:find("Anti") or k:find("AC") or k:find("Analyze") or
                            k:find("Process") or k:find("Handle") or k:find("Evaluate")
                        ) then pcall(function() sub[k] = nop end) end
                    end
                    if sub.timer then pcall(function() sub:RemoveGameTimer(sub.timer) end) end
                    if sub.heartbeatTimer then pcall(function() sub:RemoveGameTimer(sub.heartbeatTimer) end) end
                    if sub.reportTimer then pcall(function() sub:RemoveGameTimer(sub.reportTimer) end) end
                    if sub.checkTimer then pcall(function() sub:RemoveGameTimer(sub.checkTimer) end) end
                    if sub.monitorTimer then pcall(function() sub:RemoveGameTimer(sub.monitorTimer) end) end
                    if sub.scanTimer then pcall(function() sub:RemoveGameTimer(sub.scanTimer) end) end
                end
            end
        end
    end)
    print("[BYPASS] All subsystems killed!")
end

local function SLUABypass()
    pcall(function()
        if slua and slua.getSignature then slua.getSignature = function() return 0xDEADBEEF end end
        local loader = package.loaded["slua.loader"] or rawget(_G, "slua_loader")
        if loader then
            loader.verifyBytecode = retTrue
            loader.checkIntegrity = retTrue
            if loader.disableSignatureCheck then loader.disableSignatureCheck = retTrue end
        end
        local slua_serialize = package.loaded["slua.serialize"]
        if slua_serialize then
            slua_serialize.check = retTrue
            slua_serialize.verify = retTrue
        end
        if _G.slua_verify then _G.slua_verify = retTrue end
        if _G.check_slua_integrity then _G.check_slua_integrity = retTrue end
        if _G.slua_loader then
            _G.slua_loader.verifyBytecode = retTrue
            _G.slua_loader.checkIntegrity = retTrue
        end
    end)
    print("[BYPASS] SLUA bypassed!")
end

local function ReplayTelemetryBypass()
    pcall(function()
        if _G.Replay then
            _G.Replay.Record = nop
            _G.Replay.StopRecord = nop
            _G.Replay.Save = nop
            _G.Replay.Upload = nop
            _G.Replay.Report = nop
        end
        if _G.Telemetry then
            _G.Telemetry.Send = nop
            _G.Telemetry.Report = nop
            _G.Telemetry.Track = nop
            _G.Telemetry.Log = nop
        end
        if _G.Analytics then
            _G.Analytics.Send = nop
            _G.Analytics.Report = nop
            _G.Analytics.Track = nop
        end
        if _G.Firebase then
            _G.Firebase.logEvent = nop
            _G.Firebase.trackEvent = nop
            _G.Firebase.setEnabled = retFalse
            _G.Firebase.sendEvent = nop
            _G.Firebase.report = nop
        end
        if _G.Adjust then
            _G.Adjust.logEvent = nop
            _G.Adjust.trackEvent = nop
            _G.Adjust.setEnabled = retFalse
            _G.Adjust.sendEvent = nop
        end
        if _G.AppsFlyer then
            _G.AppsFlyer.logEvent = nop
            _G.AppsFlyer.trackEvent = nop
            _G.AppsFlyer.setEnabled = retFalse
            _G.AppsFlyer.sendEvent = nop
        end
    end)
    print("[BYPASS] Replay & Telemetry bypassed!")
end

local function FinalProtection()
    pcall(function()
        for _, flag in ipairs({
            "ENABLE_REPORT", "ENABLE_ANTI_CHEAT", "ENABLE_SECURITY", 
            "ENABLE_TELEMETRY", "ENABLE_ANALYTICS", "ENABLE_CRASH_REPORT", 
            "ENABLE_PERFORMANCE_REPORT", "ENABLE_MONITOR", "ENABLE_TRACK",
            "ENABLE_DETECT", "ENABLE_VERIFY", "ENABLE_CHECK", "ENABLE_SCAN",
            "ENABLE_AC", "ENABLE_BEACON", "ENABLE_SDK", "ENABLE_TSS",
            "ENABLE_SWIFT_HAWK", "ENABLE_GOKUBA", "ENABLE_HIGGS",
            "ENABLE_CORONA", "ENABLE_HAWKEYE", "ENABLE_BAN",
            "ENABLE_VALIDATE", "ENABLE_AUTHENTICATE", "ENABLE_SIGNATURE"
        }) do
            if _G[flag] then _G[flag] = false end
        end
        
        local origReq = require
        local blocked = {
            "HiggsBosonComponent", "PlayerSecurityInfoSubsystem", "CoronaLabSubsystem",
            "ClientCircleFlowSubsystem", "ModifierExceptionSubsystem", "ShootVerifySubSystemClient",
            "ClientReportPlayerSubsystem", "DSReportPlayerSubsystem", "Gokuba",
            "SwiftHawkSubsystem", "ClientBanLogic", "RealTimeBan", "RacingAntiCheatLogic",
            "SecurityMonitorSubsystem", "CheatDetectionSubsystem", "ViolationMonitorSubsystem",
            "AntiCheatSubsystem", "IntegrityCheckSubsystem", "SignatureVerifySubsystem",
            "TssSdk", "TssManager", "AntiCheatManager", "ACManager",
            "DeviceFingerprintSubsystem", "DNSMonitorSubsystem", "FileCheckSubsystem",
            "MemoryCheckSubsystem", "SpeedCheckSubsystem", "WallCheckSubsystem",
            "AvatarExceptionSubsystem", "GameReportSubsystem", "BehaviorScoreSubsystem",
            "AFKReportorSubsystem", "ClientDataStatistcsSubsystem", "ReplayMonitorSubsystem",
            "TelemetrySubsystem", "AnalyticsSubsystem", "CrashReportSubsystem"
        }
        _G.require = function(m)
            for _, b in ipairs(blocked) do
                if m:find(b) then return {} end
            end
            return origReq(m)
        end
        
        if _G.BypassPermissions then
            for k, v in pairs(_G.BypassPermissions) do
                _G.BypassPermissions[k] = true
            end
        end
        
        if _G.AntiCheatBlock then
            for k, v in pairs(_G.AntiCheatBlock) do
                _G.AntiCheatBlock[k] = true
            end
        end
    end)
    print("[BYPASS] Final Protection activated!")
end

local function InitializeAllBypass()
    pcall(function()
        print("[ULTIMATE BYPASS] Starting initialization...")
        ClientEntryBypass()
        HiggsBosonBypass()
        HawkEyeBypass()
        BanLogicBypass()
        ReportSystemBypass()
        TLogBypass()
        MD5Bypass()
        DNSDeviceBypass()
        GokubaBypass()
        RacingAntiCheatBypass()
        CoronaLabBypass()
        LoginModuleBypass()
        SwiftHawkBypass()
        ShootVerificationBypass()
        ModifierExceptionBypass()
        SimulateCharacterBypass()
        PlayerSecurityBypass()
        ClientFlowBypass()
        GameplayCallbackBypass()
        KillAllSubsystems()
        SLUABypass()
        ReplayTelemetryBypass()
        FinalProtection()
        print("[ULTIMATE BYPASS] Complete - All Security Systems Disabled")
    end)
end

local function DisableAnoSDK_MRPCS()

    -- ==========================================================
    -- ANOSDK (20 functions)
    -- ==========================================================
    local AnoSdk = _G.AnoSdk or package.loaded["AnoSdk"]
    if AnoSdk then
        for k, v in pairs(AnoSdk) do
            if type(v) == "function" then
                AnoSdk[k] = function() end
            end
        end
        AnoSdk.AnoSDKInit = function() end
        AnoSdk.AnoSDKInitEx = function() end
        AnoSdk.AnoSDKSetUserInfo = function() end
        AnoSdk.AnoSDKSetUserInfoWithLicense = function() end
        AnoSdk.AnoSDKOnPause = function() end
        AnoSdk.AnoSDKOnResume = function() end
        AnoSdk.AnoSDKFree = function() end
        AnoSdk.AnoSDKGetReportData = function() return "" end
        AnoSdk.AnoSDKGetReportData2 = function() return "" end
        AnoSdk.AnoSDKGetReportData3 = function() return "" end
        AnoSdk.AnoSDKGetReportData4 = function() return "" end
        AnoSdk.AnoSDKDelReportData = function() end
        AnoSdk.AnoSDKDelReportData3 = function() end
        AnoSdk.AnoSDKDelReportData4 = function() end
        AnoSdk.AnoSDKOnRecvData = function() end
        AnoSdk.AnoSDKOnRecvSignature = function() end
        AnoSdk.AnoSDKIoctl = function() end
        AnoSdk.AnoSDKIoctlOld = function() end
        AnoSdk.AnoSDKRegistInfoListener = function() end
        AnoSdk.AnoSDKForExport = function() end
    end

    -- ==========================================================
    -- libanogs / anogs
    -- ==========================================================
    local libanogs = _G.libanogs or package.loaded["libanogs"]
    if libanogs then
        for k, v in pairs(libanogs) do
            if type(v) == "function" then
                libanogs[k] = function() end
            end
        end
    end
    
    local anogs = _G.anogs or package.loaded["anogs"]
    if anogs then
        for k, v in pairs(anogs) do
            if type(v) == "function" then
                anogs[k] = function() end
            end
        end
    end

    -- ==========================================================
    -- MRPCS
    -- ==========================================================
    local mrpcNames = {"mrpcs", "MRPCS", "mrpc"}
    for _, name in ipairs(mrpcNames) do
        local obj = _G[name] or package.loaded[name]
        if obj then
            for k, v in pairs(obj) do
                if type(v) == "function" then
                    obj[k] = function() end
                end
            end
        end
    end
    
    local mrpcFuncs = {
        "mrpcs_download_data_thread_start_failed",
        "mrpcs_single_data_not_match",
        "mrpcs_data_crc_error",
        "mrpcs_send_data_thread_start_failed",
        "mrpcs_data_len_error",
        "mrpcs_common_data_not_match",
        "mrpcs_scan_thread_start_failed",
        "mrpcs_lib",
        "mrpcs_data_mode_name_len_error"
    }
    for _, func in ipairs(mrpcFuncs) do
        if _G[func] then
            _G[func] = function() end
        end
    end
    if _G.ms_scan_start then
        _G.ms_scan_start = function() return false end
    end

    print("[+] AnoSDK + MRPCS disabled successfully!")
end

pcall(DisableAnoSDK_MRPCS)

local function KeepDisabled()
    pcall(DisableAnoSDK_MRPCS)
    if require then
        pcall(function()
            require("common.time_ticker").AddTimerOnce(5, KeepDisabled)
        end)
    end
end

pcall(function()
    if require then
        require("common.time_ticker").AddTimerOnce(0.5, KeepDisabled)
    end
end)
