.class public Lcom/relickiller/fake/ۦ۟ۗ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۙ۠:I = -0x16


# direct methods
.method public static ۖۦۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۙۨۘ(Ljava/lang/Object;)Ljava/net/URI;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۚۥۥ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getWhiteFileList()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۚۦۜ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۚ۫۫ۜ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۦۜۚ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۛۚۦ([SIII)Ljava/lang/String;
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

.method public static ۛۜۡ(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۛۨۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۧ۟۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۜۦ۬()I
    .registers 2

    const v0, 0x1a8e21

    const-string v1, "ۘ۫ۙ"

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۖۗ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۖ۠ۡ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۘۧ۬()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "۬ۧ۠"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۙ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۖۗۛ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡ۠ۜ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۤۡۜ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۗۡۜ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۦۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۜۦۢ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۘ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "۠ۘۙ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۛ۬()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۛۢ۬"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۗ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۧۛۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۨۖۜ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۙ۟()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۨۥۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۬ۖ۫()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۟ۨۖ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬ۘۡ()Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method
