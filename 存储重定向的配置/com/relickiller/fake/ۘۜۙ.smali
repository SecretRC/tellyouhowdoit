.class public Lcom/relickiller/fake/ۘۜۙ;
.super Ljava/lang/Object;


# static fields
.field public static ۦۦ۫:Z = true


# direct methods
.method public static ۖۛۗۤ()Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getRedirectRule()Ljava/util/Map;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۖ۬ۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۗۘۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۗۥۚۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۗ۫ۜ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۬ۛۚ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۚۛۖۘ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "۠ۜۖ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۚۦ۬ۦ()I
    .registers 2

    const v0, -0x1a8cad

    const-string v1, "ۘ۟ۘ"

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۜۖۜۗ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۚۨۜ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۜۗ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۜۤ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getFakeSDCardPath()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Ljava/io/BufferedWriter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۜ۫(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۨ۠ۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۨۘۗ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۤۙ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۥۢۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۙ۫ۜ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۖۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "ۖۡۖ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۥۡ([SIII)Ljava/lang/String;
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

.method public static ۧۘۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۙۚ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۥۘۘ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨ۠ۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۢۨۛ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۢۙ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۦۡ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/relickiller/fake/FileConfig;->getSDCardPath()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۫۫ۧ(Ljava/lang/Object;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۫۫ۧ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 7
    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۫۫ۧ([SIII)Ljava/lang/String;
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
