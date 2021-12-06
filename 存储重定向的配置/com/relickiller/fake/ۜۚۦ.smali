.class public Lcom/relickiller/fake/ۜۚۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۤۜۡ:Z = true


# direct methods
.method public static ۖۦۘۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۢۢۤ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۘۥ۠ۚ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "۠ۤ۠"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۘ۬ۛ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۟ۙ۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۚۛۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۬ۡۤ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۛۖۘ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۤۦ۬"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۛۘ۟(Ljava/lang/Object;)Ljava/net/URI;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۛۢ۠۠(Ljava/lang/Object;II)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۗ۫()I
    .registers 2

    const v0, -0x1a8473

    const-string v1, "ۖۘۦ"

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۙ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۙۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۜۛۤ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠۟۠(Ljava/lang/Object;)Ljava/net/URI;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۤۢ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۡۖۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡ۬ۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۚۛۚ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۧۦ([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۢ۫۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۖ۠ۖ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۚۡۥ()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isOnlyEnableWhiteListMode()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۦۗۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۥۗۦ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۘ۫()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isEnableRedirectMode()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۦۛۦ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۡۧۙ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۥ۟۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۜۖۖ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۙۦۧ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getBlackFileList()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۨۚۧۘ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۖ۟ۜ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۚۨ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getBlackDirList()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۫۬ۙ()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isEnableBlackListMode()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۬ۙۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۢۚۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬۟ۧۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۖۛۤ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬۠۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "۠ۛ۟"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬۫ۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "۟ۜ۠"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
