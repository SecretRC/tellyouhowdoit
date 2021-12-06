.class public Lcom/relickiller/fake/FileConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlackDirList()Ljava/lang/String;
    .registers 1

    const-string v0, "这里是不允许读写的目录可多层，多个目录用\n隔开"

    return-object v0
.end method

.method public static getBlackFileList()Ljava/lang/String;
    .registers 1

    const-string v0, ".cu\n.um\n.tmfs\n.tmsdual\n.yyy\n.sss\n"

    return-object v0
.end method

.method public static getFakeSDCardPath()Ljava/lang/String;
    .registers 1

    const-string v0, "fakeStorageDir"

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    const-string v0, "tv.danmaku.bili"

    return-object v0
.end method

.method public static getReadme()Ljava/lang/String;
    .registers 1

    const-string v0, "isDebug 为调试，当 isDebug 为 true 时被替换的 File 将会记录操作的文件到 Android/data/包名/  + getFakeSDCardPath() + /下的fileRecord.log \nisEnable 为总开关，只有当 isEnable 为 true 时 除 isDebug 外的其他设置才生效 注意所以规则需要填写的均为 内置存储根目录 的相对目录 即不需要/storage/emulated/0/ \nisOnlyEnableWhiteListMode 为是否只开启白名单模式，开启之后黑名单无效，白名单内目录可访问，但这并影响目录重定向\nisEnableRedirectMode 为开启重定向模式，目录文件可以重定向到其他目录和文件优先级最高，对应规则请在 getRedirectRule 内增加\nisEnableWhiteListMode 为开启白名单模式，规则内的文件可以正常访问优先级仅次于重定向，对应规则请在 getWhiteDirList 及 getWhiteFileList 内增加\nisEnableBlackListMode 为开启黑名单模式，规则内的文件及目录不可访问优先级最低，对应规则请在 getBlackDirList 及 getBlackFileList 内增加\n"

    return-object v0
.end method

.method public static getRedirectRule()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "原始相对路径无/开头结尾"

    const-string v2, "要重定向到的相对路径无/开头结尾"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .registers 1

    const-string v0, "/data/media/0\n/mnt/runtime/default/emulated/0\n/mnt/runtime/default/sdcard0\n/mnt/runtime/default/self/primary\n/mnt/runtime/read/emulated/0\n/mnt/runtime/write/emulated/0\n/mnt/sdcard\n/mnt/shell/emulated/0\n/mnt/user/0/primary\n/sdcard\n/storage/emulated/0\n/storage/emulated/legacy\n/storage/sdcard0\n/storage/self/primary/data/media/999\n/mnt/runtime/default/emulated/999\n/mnt/runtime/default/sdcard999\n/mnt/runtime/read/emulated/999\n/mnt/runtime/write/emulated/999\n/storage/emulated/999\n"

    return-object v0
.end method

.method public static getWhiteDirList()Ljava/lang/String;
    .registers 1

    const-string v0, "Pictures/bili\nDCIM"

    return-object v0
.end method

.method public static getWhiteFileList()Ljava/lang/String;
    .registers 1

    const-string v0, "这里是允许读写的文件可多层，多个文件用\n隔开"

    return-object v0
.end method

.method public static isDebug()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEnable()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEnableBlackListMode()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEnableRedirectMode()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEnableWhiteListMode()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isOnlyEnableWhiteListMode()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
