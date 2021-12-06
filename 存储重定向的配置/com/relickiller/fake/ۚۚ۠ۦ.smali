.class public Lcom/relickiller/fake/ۚۚ۠ۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۠ۗۗۗ:I = -0x48


# direct methods
.method public static ۤۘۙ([SIII)Ljava/lang/String;
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

.method public static ۫ۚ۟ۨ()I
    .registers 2

    const v0, -0x1a9b43

    const-string v1, "ۜۙ۠"

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method
