.class public Lcom/relickiller/fake/ۦۦۗ;
.super Ljava/lang/Object;


# static fields
.field public static ۚۨۢ:I = 0xa


# direct methods
.method public static ۖ۟ۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۖ۬ۨ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۘ۬ۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۘۦ۟"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۙۛۘ([SIII)Ljava/lang/String;
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

.method public static ۚۚ۫()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۦۨۗ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۛۜۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۘۥ۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۜۜ۫()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isDebug()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۜۡ۟()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->isEnableWhiteListMode()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۛ۬()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۜ۬۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۚ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۥۤۨ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۧۢۦ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۚۤ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getWhiteDirList()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۢۧۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۤۙۨ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۤ۬()I
    .registers 2

    const v0, 0x1ad33a

    const-string v1, "۫ۗۚ"

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۨۘۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۡۡۙ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۚۖ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۨۤ۫(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۫ۢۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۟ۧۦ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۫ۢ۫()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۥ۠۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۫ۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۫۫۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۤۦ۫"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬ۜۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۦۦۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬ۦۜ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "۫ۤۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۬ۧۙ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۡۡ۟"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
