.class public Lcom/relickiller/fake/File;
.super Ljava/io/File;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/relickiller/fake/File;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7c0s
        0x5d5s
        0x630s
        0x630s
        0x486s
        0x4cas
        0x4c6s
        0x4c4s
        0xc43s
        0xc08s
        0xc0ds
        0xc18s
        0xc0ds
        0xc43s
        0x365s
        0x339s
        0x333s
        0x339s
        0x33es
        0x32fs
        0x327s
        0x365s
        0x8c5s
        0x889s
        0x88bs
        0x889s
        0x882s
        0x88fs
        0x8c5s
        0x899s
        0x8c6s
        0x8c4s
        0x8d9s
        0x8d5s
        0x899s
        0x5aas
        0x5f6s
        0x5fcs
        0x5f6s
        0x5aas
        0x605s
        0x65cs
        0x64fs
        0x644s
        0x64es
        0x645s
        0x658s
        0x605s
        0x7fes
        0x538s
        0x556s
        0x579s
        0x573s
        0x565s
        0x578s
        0x57es
        0x573s
        0x538s
        0x573s
        0x576s
        0x563s
        0x576s
        0x538s
        0x5c4s
        0x6bcs
        0x6d2s
        0x6fds
        0x6f7s
        0x6e1s
        0x6fcs
        0x6fas
        0x6f7s
        0x6bcs
        0x6f7s
        0x6f2s
        0x6e7s
        0x6f2s
        0x6bcs
        0x8abs
        0xb62s
        0xb2bs
        0xb24s
        0xb21s
        0xb28s
        0xb1fs
        0xb28s
        0xb2es
        0xb22s
        0xb3fs
        0xb29s
        0xb63s
        0xb21s
        0xb22s
        0xb2as
        0x8ees
        0x8e9s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/relickiller/fake/File;->ۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "۫ۨۜ"

    :goto_9
    invoke-static {v0}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    const-string v0, "۟ۙۥ"

    goto :goto_9

    :sswitch_13
    const-string v0, "۟ۙۥ"

    goto :goto_9

    :sswitch_16
    const-string v0, "ۗۙۛ"

    goto :goto_9

    :sswitch_19
    return-void

    :sswitch_data_1a
    .sparse-switch
        0x1a8839 -> :sswitch_13
        0x1a97a1 -> :sswitch_16
        0x1ad51f -> :sswitch_19
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/relickiller/fake/File;->۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/relickiller/fake/File;->۬ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "ۗۦ۬"

    :goto_9
    invoke-static {v0}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    const-string v0, "۠ۙ۠"

    goto :goto_9

    :sswitch_13
    const-string v0, "۠ۙ۠"

    goto :goto_9

    :sswitch_16
    const-string v0, "۬ۗۙ"

    goto :goto_9

    :sswitch_19
    return-void

    :sswitch_data_1a
    .sparse-switch
        0x1a89dd -> :sswitch_19
        0x1aaa07 -> :sswitch_13
        0x1ad425 -> :sswitch_16
    .end sparse-switch
.end method

.method private static doReplaceFileStr(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/16 v0, 0x650

    :goto_2
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_96

    goto :goto_2

    :cond_8
    :sswitch_8
    const/16 v0, 0x68e

    goto :goto_2

    :sswitch_b
    if-eqz p0, :cond_8

    const/16 v0, 0x6ad

    goto :goto_2

    :sswitch_10
    invoke-static {p0}, Lcom/relickiller/fake/ۘۜۙ;->ۡۜ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1a
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_a8

    goto :goto_1a

    :sswitch_20
    if-eqz v1, :cond_25

    const/16 v0, 0x729

    goto :goto_1a

    :cond_25
    :sswitch_25
    const/16 v0, 0x70a

    goto :goto_1a

    :sswitch_28
    const/16 v0, 0x748

    :goto_2a
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_ba

    goto :goto_2a

    :sswitch_30
    const v0, 0xbe22

    goto :goto_2a

    :sswitch_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/relickiller/fake/ۘۜۙ;->ۡۜ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۤۘ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۬ۧۙ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۟ۛ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1aaec0

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1aaebf

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1a9d5b

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1a9d5a

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1aae0f

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1aae0e

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۚۚ۫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relickiller/fake/File;->۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8f
    return-object v0

    :sswitch_90
    invoke-static {p1}, Lcom/relickiller/fake/File;->۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    nop

    :sswitch_data_96
    .sparse-switch
        0xe -> :sswitch_8
        0x31 -> :sswitch_b
        0xcc -> :sswitch_10
        0xef -> :sswitch_90
    .end sparse-switch

    :sswitch_data_a8
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_25
        0x1d7 -> :sswitch_34
        0x1f4 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_ba
    .sparse-switch
        0x11 -> :sswitch_30
        0xb97b -> :sswitch_90
    .end sparse-switch
.end method

.method private static doReplaceStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۬ۜۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۘ۬ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۛۜۙ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8d91

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1a8d90

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1a8d80

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1a8d7f

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1ac7de

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1ac7dd

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۜۖۜۗ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۢۧۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۖ۟ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab912

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ab911

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1a86d1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1a86d0

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1a9352

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a9351

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v8}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۥۗ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۙ۟()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xbe7f

    :goto_93
    const v3, 0xbe90

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a7e

    goto :goto_93

    :cond_9b
    :sswitch_9b
    const v1, 0xbebd

    goto :goto_93

    :sswitch_9f
    if-eqz v2, :cond_9b

    const v1, 0xbedc

    goto :goto_93

    :sswitch_a5
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۦۥ۟۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۦۗۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۚ۫۫ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1abc91

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abc90

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1ac0e1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ac0e0

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1a9e36

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1a9e35

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۚۚ۫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xbefb

    :goto_ed
    const v3, 0xbf0c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a90

    goto :goto_ed

    :cond_f5
    :sswitch_f5
    const v1, 0xbf39

    goto :goto_ed

    :sswitch_f9
    if-nez v2, :cond_f5

    const v1, 0xc1e3

    goto :goto_ed

    :sswitch_ff
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۖ۬ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۨ۠ۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->۬ۖ۫()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab35e

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ab35d

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1aa80c

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1aa80b

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1a844b

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1a844a

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۥۢۢ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc202

    :goto_147
    const v3, 0xc213

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_aa2

    goto :goto_147

    :sswitch_14f
    if-nez v2, :cond_155

    const v1, 0xc25f

    goto :goto_147

    :cond_155
    :sswitch_155
    const v1, 0xc240

    goto :goto_147

    :sswitch_159
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۢ۫۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۤۖۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۬ۙۙ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8566

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1a8565

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1ab1a8

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ab1a7

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1a8607

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1a8606

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۥۢۢ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc27e

    :goto_1a1
    const v3, 0xc28f

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ab4

    goto :goto_1a1

    :cond_1a9
    :sswitch_1a9
    const v1, 0xc2bc

    goto :goto_1a1

    :sswitch_1ad
    if-nez v2, :cond_1a9

    const v1, 0xc2db

    goto :goto_1a1

    :sswitch_1b3
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۨۘۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۨۚۧۘ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۬۟ۧۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8526

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1a8525

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1a84b9

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a84b8

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1aa654

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1aa653

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۚۚ۫(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc2fa

    :goto_1fb
    const v3, 0xc30b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ac6

    goto :goto_1fb

    :sswitch_203
    if-nez v2, :cond_209

    const v1, 0xc5e2

    goto :goto_1fb

    :cond_209
    :sswitch_209
    const v1, 0xc5c3

    goto :goto_1fb

    :sswitch_20d
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۠ۚ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۫۫۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۛۖۘ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1abab5

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abab4

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1aaa5d

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1aaa5c

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1ab6a0

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ab69f

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc601

    :goto_255
    const v3, 0xc612

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ad8

    goto :goto_255

    :sswitch_25d
    if-nez v2, :cond_263

    const v1, 0xc65e

    goto :goto_255

    :cond_263
    :sswitch_263
    const v1, 0xc63f

    goto :goto_255

    :sswitch_267
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۫ۢ۫()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۡ۬ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۘ۬ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a939b

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1a939a

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1aa655

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1aa654

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1ab836

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1ab835

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc67d

    :goto_2af
    const v3, 0xc68e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_aea

    goto :goto_2af

    :cond_2b7
    :sswitch_2b7
    const v1, 0xc6bb

    goto :goto_2af

    :sswitch_2bb
    if-nez v2, :cond_2b7

    const v1, 0xc965

    goto :goto_2af

    :sswitch_2c1
    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۡۙ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->۟ۘۧ۬()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۤۛ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ad8ee

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ad8ed

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, -0x1a986e

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a986d

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x1a8211

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1a8210

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc984

    :goto_309
    const v3, 0xc995

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_afc

    goto :goto_309

    :sswitch_311
    if-eqz v2, :cond_317

    const v1, 0xc9e1

    goto :goto_309

    :cond_317
    :sswitch_317
    const v1, 0xc9c2

    goto :goto_309

    :sswitch_31b
    const v1, 0xca00

    :goto_31e
    const v2, 0xca11

    xor-int/2addr v1, v2

    packed-switch v1, :pswitch_data_b0e

    :pswitch_325  #0xf, 0x10
    goto :goto_31e

    :pswitch_326  #0xe
    :sswitch_326
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_32a
    return-object v1

    :pswitch_32b  #0x11
    const v1, 0xca1f

    goto :goto_31e

    :sswitch_32f
    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۨۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۫ۢۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۤۛ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۨۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v5

    const v7, -0x1a9856

    and-int/2addr v7, v4

    xor-int/lit8 v4, v4, -0x1

    const v10, 0x1a9855

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    const v7, -0x1ac513

    and-int/2addr v7, v5

    xor-int/lit8 v5, v5, -0x1

    const v10, 0x1ac512

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    const v7, -0x1aa00b

    and-int/2addr v7, v3

    xor-int/lit8 v3, v3, -0x1

    const v10, 0x1aa00a

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    invoke-static {v2, v4, v5, v3}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :sswitch_37b
    const v2, 0xca7c

    :goto_37e
    const v3, 0xca8d

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_b1a

    goto :goto_37e

    :sswitch_386
    if-ge v1, v11, :cond_38c

    const v2, 0xcd64

    goto :goto_37e

    :cond_38c
    :sswitch_38c
    const v2, 0xcd45

    goto :goto_37e

    :sswitch_390
    aget-object v3, v7, v1

    invoke-static {v3}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0xcd83

    :goto_399
    const v12, 0xcd94

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_b2c

    goto :goto_399

    :sswitch_3a1
    if-eqz v4, :cond_3a7

    const v2, 0xcde0

    goto :goto_399

    :cond_3a7
    :sswitch_3a7
    const v2, 0xcdc1

    goto :goto_399

    :sswitch_3ab
    const v2, 0xcdff

    :goto_3ae
    const v3, 0xce10

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_b3e

    goto :goto_3ae

    :sswitch_3b6
    rsub-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x178c8c

    :goto_3bd
    const v3, 0x178c9d

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_b48

    goto :goto_3bd

    :sswitch_3c5
    const v2, 0x178f36

    goto :goto_3bd

    :sswitch_3c9
    const v2, 0xce1e

    goto :goto_3ae

    :sswitch_3cd
    invoke-static {v3}, Lcom/relickiller/fake/ۦۦۗ;->۫ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/relickiller/fake/ۜۚۦ;->۟ۙ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v4, 0x1

    const v2, 0xd106

    :goto_3d9
    const v13, 0xd117

    xor-int/2addr v2, v13

    sparse-switch v2, :sswitch_data_b52

    goto :goto_3d9

    :sswitch_3e1
    if-eqz v12, :cond_3e7

    const v2, 0xd163

    goto :goto_3d9

    :cond_3e7
    :sswitch_3e7
    const v2, 0xd144

    goto :goto_3d9

    :sswitch_3eb
    invoke-static {v3}, Lcom/relickiller/fake/ۦۦۗ;->۫ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v3}, Lcom/relickiller/fake/ۘۜۙ;->ۜۗ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x16

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2, v12, v3}, Lcom/relickiller/fake/ۜۚۦ;->ۛۢ۠۠(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v3, 0xd182

    :goto_401
    const v12, 0xd193

    xor-int/2addr v3, v12

    sparse-switch v3, :sswitch_data_b64

    goto :goto_401

    :sswitch_409
    const v3, 0xd1a1

    goto :goto_401

    :sswitch_40d
    move-object v3, v2

    :goto_40e
    invoke-static {v6, v3}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v2, 0xd1fe

    :goto_415
    const v13, 0xd20f

    xor-int/2addr v2, v13

    sparse-switch v2, :sswitch_data_b6e

    goto :goto_415

    :sswitch_41d
    if-eqz v12, :cond_429

    const v2, 0xd4e6

    goto :goto_415

    :sswitch_423
    invoke-static {v3}, Lcom/relickiller/fake/ۦۦۗ;->۫ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_40e

    :cond_429
    :sswitch_429
    const v2, 0xd4c7

    goto :goto_415

    :sswitch_42d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v2

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۨۙۚ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->۬ۦۜ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۬۠۠()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v12

    const v13, -0x1ad4a0

    and-int/2addr v13, v11

    xor-int/lit8 v11, v11, -0x1

    const v14, 0x1ad49f

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    const v13, -0x1aaa4b

    and-int/2addr v13, v12

    xor-int/lit8 v12, v12, -0x1

    const v14, 0x1aaa4a

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    const v13, -0x1ab9b3

    and-int/2addr v13, v7

    xor-int/lit8 v7, v7, -0x1

    const v14, 0x1ab9b2

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    invoke-static {v2, v11, v12, v7}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۠ۤۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->۠ۜۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xd505

    :goto_4b0
    const v12, 0xd516

    xor-int/2addr v1, v12

    sparse-switch v1, :sswitch_data_b80

    goto :goto_4b0

    :sswitch_4b8
    if-nez v2, :cond_4be

    const v1, 0xd562

    goto :goto_4b0

    :cond_4be
    :sswitch_4be
    const v1, 0xd543

    goto :goto_4b0

    :sswitch_4c2
    invoke-static {v6, v3}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xd581

    :goto_4c9
    const v12, 0xd592

    xor-int/2addr v1, v12

    sparse-switch v1, :sswitch_data_b92

    goto :goto_4c9

    :sswitch_4d1
    if-eqz v2, :cond_4d7

    const v1, 0xd869

    goto :goto_4c9

    :cond_4d7
    :sswitch_4d7
    const v1, 0xd5bf

    goto :goto_4c9

    :sswitch_4db
    const v1, 0xd888

    :goto_4de
    const v2, 0xd899

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_ba4

    goto :goto_4de

    :sswitch_4e6
    const v1, 0xd8a7

    goto :goto_4de

    :sswitch_4ea
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xd904

    :goto_500
    const v12, 0xd915

    xor-int/2addr v1, v12

    sparse-switch v1, :sswitch_data_bae

    goto :goto_500

    :sswitch_508
    if-nez v2, :cond_50e

    const v1, 0xd961

    goto :goto_500

    :cond_50e
    :sswitch_50e
    const v1, 0xd942

    goto :goto_500

    :sswitch_512
    invoke-static {v6, v7}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xd980

    :goto_519
    const v12, 0xd991

    xor-int/2addr v1, v12

    sparse-switch v1, :sswitch_data_bc0

    goto :goto_519

    :sswitch_521
    if-eqz v2, :cond_527

    const v1, 0xdc68

    goto :goto_519

    :cond_527
    :sswitch_527
    const v1, 0xdc49

    goto :goto_519

    :sswitch_52b
    const v1, 0xdc87

    :goto_52e
    const v2, 0xdc98

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_bd2

    goto :goto_52e

    :sswitch_536
    const v1, 0xdca6

    goto :goto_52e

    :sswitch_53a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xdd03

    :goto_550
    const v12, 0xdd14

    xor-int/2addr v1, v12

    sparse-switch v1, :sswitch_data_bdc

    goto :goto_550

    :sswitch_558
    if-eqz v2, :cond_55e

    const v1, 0x170090

    goto :goto_550

    :cond_55e
    :sswitch_55e
    const v1, 0xdd41

    goto :goto_550

    :sswitch_562
    invoke-static {v7}, Lcom/relickiller/fake/ۘۜۙ;->ۜۗ۠(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1700af

    :goto_569
    const v12, 0x1700c0

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_bee

    goto :goto_569

    :goto_571
    :sswitch_571
    rsub-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۦۦۗ;->ۨۚۖ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v8}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v14, v1, v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۦۘ۫()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x17012b

    :goto_59f
    const v7, 0x17013c

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_bf8

    goto :goto_59f

    :sswitch_5a7
    if-eqz v2, :cond_5b6

    const v1, 0x170188

    goto :goto_59f

    :sswitch_5ad
    const v2, 0x1700ce

    goto :goto_569

    :sswitch_5b1
    invoke-static {v3}, Lcom/relickiller/fake/ۘۜۙ;->ۜۗ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_571

    :cond_5b6
    :sswitch_5b6
    const v1, 0x170169

    goto :goto_59f

    :sswitch_5ba
    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۖۛۗۤ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۜۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۦۦۗ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :sswitch_5c6
    invoke-static {v15}, Lcom/relickiller/fake/ۘۜۙ;->ۧۘۤ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x1701a7

    :goto_5cd
    const v7, 0x1701b8

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_c0a

    goto :goto_5cd

    :sswitch_5d5
    if-eqz v2, :cond_5db

    const v1, 0x17048f

    goto :goto_5cd

    :cond_5db
    :sswitch_5db
    const v1, 0x170470

    goto :goto_5cd

    :sswitch_5df
    invoke-static {v15}, Lcom/relickiller/fake/ۦۦۗ;->ۨۤ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->ۢۤۙ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v16

    const v7, 0x1704ae

    :goto_5f2
    const v17, 0x1704bf

    xor-int v7, v7, v17

    sparse-switch v7, :sswitch_data_c1c

    goto :goto_5f2

    :sswitch_5fb
    if-eqz v16, :cond_601

    const v7, 0x17050b

    goto :goto_5f2

    :cond_601
    :sswitch_601
    const v7, 0x1704ec

    goto :goto_5f2

    :sswitch_605
    const v1, 0x17052a

    :goto_608
    const v2, 0x17053b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c2e

    goto :goto_608

    :sswitch_610
    const v1, 0x170549

    goto :goto_608

    :sswitch_614
    invoke-static {v12, v2}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v7, 0x170831

    :goto_61b
    const v17, 0x170842

    xor-int v7, v7, v17

    sparse-switch v7, :sswitch_data_c38

    goto :goto_61b

    :cond_624
    :sswitch_624
    const v7, 0x17086f

    goto :goto_61b

    :sswitch_628
    if-nez v16, :cond_624

    const v7, 0x17088e

    goto :goto_61b

    :sswitch_62e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v7, 0x1708ad

    :goto_644
    const v17, 0x1708be

    xor-int v7, v7, v17

    sparse-switch v7, :sswitch_data_c4a

    goto :goto_644

    :sswitch_64d
    if-eqz v16, :cond_653

    const v7, 0x17090a

    goto :goto_644

    :cond_653
    :sswitch_653
    const v7, 0x1708eb

    goto :goto_644

    :sswitch_657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->ۗۥۚۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/relickiller/fake/ۘۜۙ;->ۜۗ۠(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v12, v1}, Lcom/relickiller/fake/ۦۦۗ;->ۨۚۖ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_689
    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۜۡ۟()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x170929

    :goto_694
    const v7, 0x17093a

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_c5c

    goto :goto_694

    :sswitch_69c
    if-eqz v2, :cond_6a2

    const v1, 0x170c11

    goto :goto_694

    :cond_6a2
    :sswitch_6a2
    const v1, 0x170bf2

    goto :goto_694

    :sswitch_6a6
    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۢۚۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    const/4 v1, 0x0

    :sswitch_6b0
    const v2, 0x170c30

    :goto_6b3
    const v16, 0x170c41

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_c6e

    goto :goto_6b3

    :cond_6bc
    :sswitch_6bc
    const v2, 0x170c6e

    goto :goto_6b3

    :sswitch_6c0
    if-ge v1, v15, :cond_6bc

    const v2, 0x170c8d

    goto :goto_6b3

    :sswitch_6c6
    aget-object v16, v7, v1

    invoke-static/range {v16 .. v16}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v17

    const v2, 0x170cac

    :goto_6cf
    const v18, 0x170cbd

    xor-int v2, v2, v18

    sparse-switch v2, :sswitch_data_c80

    goto :goto_6cf

    :sswitch_6d8
    if-eqz v17, :cond_6de

    const v2, 0x170f94

    goto :goto_6cf

    :cond_6de
    :sswitch_6de
    const v2, 0x170cea

    goto :goto_6cf

    :sswitch_6e2
    const v2, 0x170fb3

    :goto_6e5
    const v16, 0x170fc4

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_c92

    goto :goto_6e5

    :sswitch_6ee
    rsub-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    const v2, 0x17142e

    :goto_6f7
    const v16, 0x17143f

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_c9c

    goto :goto_6f7

    :sswitch_700
    const v2, 0x17144d

    goto :goto_6f7

    :sswitch_704
    const v2, 0x170fd2

    goto :goto_6e5

    :sswitch_708
    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v2, 0x17102f

    :goto_711
    const v18, 0x171040

    xor-int v2, v2, v18

    sparse-switch v2, :sswitch_data_ca6

    goto :goto_711

    :cond_71a
    :sswitch_71a
    const v2, 0x17106d

    goto :goto_711

    :sswitch_71e
    if-nez v17, :cond_71a

    const v2, 0x17108c

    goto :goto_711

    :sswitch_724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v2, 0x1710ab

    :goto_73c
    const v17, 0x1710bc

    xor-int v2, v2, v17

    sparse-switch v2, :sswitch_data_cb8

    goto :goto_73c

    :sswitch_745
    if-eqz v16, :cond_74b

    const v2, 0x171393

    goto :goto_73c

    :cond_74b
    :sswitch_74b
    const v2, 0x171374

    goto :goto_73c

    :sswitch_74f
    const v1, 0x1713b2

    :goto_752
    const v2, 0x1713c3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_cca

    goto :goto_752

    :sswitch_75a
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_760
    const v1, 0x1713d1

    goto :goto_752

    :sswitch_764
    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۚۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    const/4 v1, 0x0

    :sswitch_76e
    const v2, 0x171735

    :goto_771
    const v16, 0x171746

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_cd4

    goto :goto_771

    :cond_77a
    :sswitch_77a
    const v2, 0x171773

    goto :goto_771

    :sswitch_77e
    if-ge v1, v15, :cond_77a

    const v2, 0x171792

    goto :goto_771

    :sswitch_784
    aget-object v16, v7, v1

    invoke-static/range {v16 .. v16}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v17

    const v2, 0x1717b1

    :goto_78d
    const v18, 0x1717c2

    xor-int v2, v2, v18

    sparse-switch v2, :sswitch_data_ce6

    goto :goto_78d

    :cond_796
    :sswitch_796
    const v2, 0x1717ef

    goto :goto_78d

    :sswitch_79a
    if-eqz v17, :cond_796

    const v2, 0x17180e

    goto :goto_78d

    :sswitch_7a0
    const v2, 0x17182d

    :goto_7a3
    const v16, 0x17183e

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_cf8

    goto :goto_7a3

    :sswitch_7ac
    const v2, 0x171ad7

    goto :goto_7a3

    :sswitch_7b0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/relickiller/fake/ۜۚۦ;->۟ۙ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v2, 0x171b34

    :goto_7c8
    const v17, 0x171b45

    xor-int v2, v2, v17

    sparse-switch v2, :sswitch_data_d02

    goto :goto_7c8

    :cond_7d1
    :sswitch_7d1
    const v2, 0x171b72

    goto :goto_7c8

    :sswitch_7d5
    if-eqz v16, :cond_7d1

    const v2, 0x171b91

    goto :goto_7c8

    :sswitch_7db
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_7e1
    rsub-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x171bb0

    :goto_7e8
    const v16, 0x171bc1

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_d14

    goto :goto_7e8

    :sswitch_7f1
    const v2, 0x171bcf

    goto :goto_7e8

    :sswitch_7f5
    invoke-static {v6, v11}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x171eb7

    :goto_7fc
    const v7, 0x171ec8

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_d1e

    goto :goto_7fc

    :cond_804
    :sswitch_804
    const v1, 0x171ef5

    goto :goto_7fc

    :sswitch_808
    if-nez v2, :cond_804

    const v1, 0x171f14

    goto :goto_7fc

    :sswitch_80e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x171f33

    :goto_824
    const v7, 0x171f44

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_d30

    goto :goto_824

    :cond_82c
    :sswitch_82c
    const v1, 0x171f71

    goto :goto_824

    :sswitch_830
    if-eqz v2, :cond_82c

    const v1, 0x171f90

    goto :goto_824

    :sswitch_836
    const v1, 0x171faf

    :goto_839
    const v2, 0x171fc0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d42

    goto :goto_839

    :sswitch_841
    const v1, 0x172259

    goto :goto_839

    :sswitch_845
    move v1, v4

    :goto_846
    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۤۚۡۥ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x1722b6

    :goto_851
    const v7, 0x1722c7

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_d4c

    goto :goto_851

    :cond_859
    :sswitch_859
    const v2, 0x1722f4

    goto :goto_851

    :sswitch_85d
    const/4 v1, 0x0

    goto :goto_846

    :sswitch_85f
    if-eqz v4, :cond_859

    const v2, 0x172313

    goto :goto_851

    :sswitch_865
    const v2, 0x172332

    :goto_868
    const v3, 0x172343

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_d5e

    goto :goto_868

    :cond_870
    :sswitch_870
    const v2, 0x172370

    goto :goto_868

    :sswitch_874
    if-eqz v1, :cond_870

    const v2, 0x1774ef

    goto :goto_868

    :sswitch_87a
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_880
    invoke-static {v13}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_886
    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۫۬ۙ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x17750e

    :goto_891
    const v7, 0x17751f

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_d70

    goto :goto_891

    :sswitch_899
    if-eqz v4, :cond_89f

    const v2, 0x17756b

    goto :goto_891

    :cond_89f
    :sswitch_89f
    const v2, 0x17754c

    goto :goto_891

    :sswitch_8a3
    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۨۚۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v2, 0x0

    :sswitch_8ad
    const v4, 0x17758a

    :goto_8b0
    const v15, 0x17759b

    xor-int/2addr v4, v15

    sparse-switch v4, :sswitch_data_d82

    goto :goto_8b0

    :sswitch_8b8
    if-ge v2, v11, :cond_8be

    const v4, 0x1775e7

    goto :goto_8b0

    :cond_8be
    :sswitch_8be
    const v4, 0x1775c8

    goto :goto_8b0

    :sswitch_8c2
    aget-object v15, v7, v2

    invoke-static {v15}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v16

    const v4, 0x177606

    :goto_8cb
    const v17, 0x177617

    xor-int v4, v4, v17

    sparse-switch v4, :sswitch_data_d94

    goto :goto_8cb

    :sswitch_8d4
    if-eqz v16, :cond_8da

    const v4, 0x1778ee

    goto :goto_8cb

    :cond_8da
    :sswitch_8da
    const v4, 0x1778cf

    goto :goto_8cb

    :sswitch_8de
    const v4, 0x17790d

    :goto_8e1
    const v15, 0x17791e

    xor-int/2addr v4, v15

    sparse-switch v4, :sswitch_data_da6

    goto :goto_8e1

    :sswitch_8e9
    const v4, 0x17792c

    goto :goto_8e1

    :sswitch_8ed
    invoke-static {v12, v15}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v4, 0x177989

    :goto_8f4
    const v17, 0x17799a

    xor-int v4, v4, v17

    sparse-switch v4, :sswitch_data_db0

    goto :goto_8f4

    :sswitch_8fd
    if-nez v16, :cond_903

    const v4, 0x177c71

    goto :goto_8f4

    :cond_903
    :sswitch_903
    const v4, 0x1779c7

    goto :goto_8f4

    :sswitch_907
    invoke-static {v12, v15}, Lcom/relickiller/fake/ۜۚۦ;->ۥۜۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v4, 0x177c90

    :goto_90e
    const v16, 0x177ca1

    xor-int v4, v4, v16

    sparse-switch v4, :sswitch_data_dc2

    goto :goto_90e

    :cond_917
    :sswitch_917
    const v4, 0x177cce

    goto :goto_90e

    :sswitch_91b
    if-eqz v15, :cond_917

    const v4, 0x177ced

    goto :goto_90e

    :sswitch_921
    const v1, 0x177d0c

    :goto_924
    const v2, 0x177d1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_dd4

    goto :goto_924

    :sswitch_92c
    const v1, 0x177d2b

    goto :goto_924

    :sswitch_930
    rsub-int/lit8 v2, v2, 0x0

    rsub-int/lit8 v2, v2, 0x1

    const v4, 0x177d88

    :goto_937
    const v15, 0x177d99

    xor-int/2addr v4, v15

    sparse-switch v4, :sswitch_data_dde

    goto :goto_937

    :sswitch_93f
    const v4, 0x178032

    goto :goto_937

    :sswitch_943
    invoke-static {v13}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_949
    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۨۙۦۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/relickiller/fake/ۦۦۗ;->ۨۛ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move v2, v5

    :sswitch_953
    const v4, 0x17808f

    :goto_956
    const v5, 0x1780a0

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_de8

    goto :goto_956

    :cond_95e
    :sswitch_95e
    const v4, 0x1780cd

    goto :goto_956

    :sswitch_962
    if-ge v2, v10, :cond_95e

    const v4, 0x1780ec

    goto :goto_956

    :sswitch_968
    aget-object v5, v7, v2

    invoke-static {v5}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v11

    const v4, 0x17810b

    :goto_971
    const v15, 0x17811c

    xor-int/2addr v4, v15

    sparse-switch v4, :sswitch_data_dfa

    goto :goto_971

    :sswitch_979
    if-eqz v11, :cond_97f

    const v4, 0x1783f3

    goto :goto_971

    :cond_97f
    :sswitch_97f
    const v4, 0x178149

    goto :goto_971

    :sswitch_983
    const v4, 0x178412

    :goto_986
    const v5, 0x178423

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_e0c

    goto :goto_986

    :sswitch_98e
    add-int/lit8 v2, v2, -0x1e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1e

    const v4, 0x17888d

    :goto_997
    const v5, 0x17889e

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_e16

    goto :goto_997

    :sswitch_99f
    const v4, 0x1788ac

    goto :goto_997

    :sswitch_9a3
    const v4, 0x178431

    goto :goto_986

    :sswitch_9a7
    invoke-static {v12, v5}, Lcom/relickiller/fake/ۘۜۙ;->ۤۚۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v4, 0x17848e

    :goto_9ae
    const v15, 0x17849f

    xor-int/2addr v4, v15

    sparse-switch v4, :sswitch_data_e20

    goto :goto_9ae

    :sswitch_9b6
    if-nez v11, :cond_9bc

    const v4, 0x1784eb

    goto :goto_9ae

    :cond_9bc
    :sswitch_9bc
    const v4, 0x1784cc

    goto :goto_9ae

    :sswitch_9c0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/relickiller/fake/ۜۚۦ;->۟ۙ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x17850a

    :goto_9d6
    const v11, 0x17851b

    xor-int/2addr v4, v11

    sparse-switch v4, :sswitch_data_e32

    goto :goto_9d6

    :sswitch_9de
    if-eqz v5, :cond_9e4

    const v4, 0x1787f2

    goto :goto_9d6

    :cond_9e4
    :sswitch_9e4
    const v4, 0x1787d3

    goto :goto_9d6

    :sswitch_9e8
    const v1, 0x178811

    :goto_9eb
    const v2, 0x178822

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_e44

    goto :goto_9eb

    :sswitch_9f3
    invoke-static {v13}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_9f9
    const v1, 0x178830

    goto :goto_9eb

    :sswitch_9fd
    const v2, 0x178b94

    :goto_a00
    const v4, 0x178ba5

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_e4e

    goto :goto_a00

    :cond_a08
    :sswitch_a08
    const v2, 0x178bd2

    goto :goto_a00

    :sswitch_a0c
    if-eqz v1, :cond_a08

    const v2, 0x178bf1

    goto :goto_a00

    :sswitch_a12
    move-object v1, v6

    goto/16 :goto_32a

    :sswitch_a15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v9}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/relickiller/fake/ۜۚۦ;->ۛۘ۟(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۖۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۜۚۦ;->۠۟۠(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۙۨۘ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v2}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۡ۠ۜ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x178c10

    :goto_a4b
    const v3, 0x178c21

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_e60

    goto :goto_a4b

    :cond_a53
    :sswitch_a53
    const v1, 0x178c4e

    goto :goto_a4b

    :sswitch_a57
    if-eqz v2, :cond_a53

    const v1, 0x178c6d

    goto :goto_a4b

    :sswitch_a5d
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_a63
    invoke-static {v13}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_a69
    invoke-static {v7}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_a6f
    invoke-static {v7}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_a75
    invoke-static {v6}, Lcom/relickiller/fake/File;->ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32a

    :sswitch_a7b
    move v1, v4

    goto/16 :goto_846

    :sswitch_data_a7e
    .sparse-switch
        0xe -> :sswitch_9b
        0x2d -> :sswitch_326
        0x4c -> :sswitch_a5
        0xef -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_a90
    .sparse-switch
        0x16 -> :sswitch_f5
        0x35 -> :sswitch_326
        0x1f7 -> :sswitch_f9
        0x7eef -> :sswitch_ff
    .end sparse-switch

    :sswitch_data_aa2
    .sparse-switch
        0x11 -> :sswitch_14f
        0x32 -> :sswitch_155
        0x4c -> :sswitch_159
        0x53 -> :sswitch_326
    .end sparse-switch

    :sswitch_data_ab4
    .sparse-switch
        0x12 -> :sswitch_1a9
        0x33 -> :sswitch_326
        0x54 -> :sswitch_1b3
        0xf1 -> :sswitch_1ad
    .end sparse-switch

    :sswitch_data_ac6
    .sparse-switch
        0x1f1 -> :sswitch_203
        0x6af -> :sswitch_209
        0x6c8 -> :sswitch_326
        0x6e9 -> :sswitch_20d
    .end sparse-switch

    :sswitch_data_ad8
    .sparse-switch
        0x13 -> :sswitch_25d
        0x2d -> :sswitch_326
        0x32 -> :sswitch_263
        0x4c -> :sswitch_267
    .end sparse-switch

    :sswitch_data_aea
    .sparse-switch
        0x12 -> :sswitch_2b7
        0x35 -> :sswitch_326
        0xf3 -> :sswitch_2bb
        0xfeb -> :sswitch_2c1
    .end sparse-switch

    :sswitch_data_afc
    .sparse-switch
        0x11 -> :sswitch_311
        0x36 -> :sswitch_317
        0x57 -> :sswitch_32f
        0x74 -> :sswitch_31b
    .end sparse-switch

    :pswitch_data_b0e
    .packed-switch 0xe
        :pswitch_326  #0000000e
        :pswitch_325  #0000000f
        :pswitch_325  #00000010
        :pswitch_32b  #00000011
    .end packed-switch

    :sswitch_data_b1a
    .sparse-switch
        0xf1 -> :sswitch_386
        0x7ab -> :sswitch_38c
        0x7c8 -> :sswitch_a75
        0x7e9 -> :sswitch_390
    .end sparse-switch

    :sswitch_data_b2c
    .sparse-switch
        0x17 -> :sswitch_3a1
        0x36 -> :sswitch_3a7
        0x55 -> :sswitch_3cd
        0x74 -> :sswitch_3ab
    .end sparse-switch

    :sswitch_data_b3e
    .sparse-switch
        0xe -> :sswitch_3b6
        0x3ef -> :sswitch_3c9
    .end sparse-switch

    :sswitch_data_b48
    .sparse-switch
        0x11 -> :sswitch_3c5
        0x3ab -> :sswitch_37b
    .end sparse-switch

    :sswitch_data_b52
    .sparse-switch
        0x11 -> :sswitch_3e1
        0x32 -> :sswitch_3e7
        0x53 -> :sswitch_423
        0x74 -> :sswitch_3eb
    .end sparse-switch

    :sswitch_data_b64
    .sparse-switch
        0x11 -> :sswitch_409
        0x32 -> :sswitch_40d
    .end sparse-switch

    :sswitch_data_b6e
    .sparse-switch
        0x3f1 -> :sswitch_41d
        0x6a7 -> :sswitch_429
        0x6c8 -> :sswitch_3b6
        0x6e9 -> :sswitch_42d
    .end sparse-switch

    :sswitch_data_b80
    .sparse-switch
        0x13 -> :sswitch_4b8
        0x32 -> :sswitch_4be
        0x55 -> :sswitch_a6f
        0x74 -> :sswitch_4c2
    .end sparse-switch

    :sswitch_data_b92
    .sparse-switch
        0x13 -> :sswitch_4d1
        0x2d -> :sswitch_4ea
        0x32 -> :sswitch_4d7
        0xdfb -> :sswitch_4db
    .end sparse-switch

    :sswitch_data_ba4
    .sparse-switch
        0x11 -> :sswitch_4e6
        0x3e -> :sswitch_a6f
    .end sparse-switch

    :sswitch_data_bae
    .sparse-switch
        0x11 -> :sswitch_508
        0x36 -> :sswitch_50e
        0x57 -> :sswitch_a69
        0x74 -> :sswitch_512
    .end sparse-switch

    :sswitch_data_bc0
    .sparse-switch
        0x11 -> :sswitch_521
        0x5bb -> :sswitch_527
        0x5d8 -> :sswitch_53a
        0x5f9 -> :sswitch_52b
    .end sparse-switch

    :sswitch_data_bd2
    .sparse-switch
        0x1f -> :sswitch_536
        0x3e -> :sswitch_a69
    .end sparse-switch

    :sswitch_data_bdc
    .sparse-switch
        0x17 -> :sswitch_558
        0x36 -> :sswitch_55e
        0x55 -> :sswitch_5b1
        0x17dd84 -> :sswitch_562
    .end sparse-switch

    :sswitch_data_bee
    .sparse-switch
        0xe -> :sswitch_571
        0x6f -> :sswitch_5ad
    .end sparse-switch

    :sswitch_data_bf8
    .sparse-switch
        0x17 -> :sswitch_5a7
        0x55 -> :sswitch_689
        0x76 -> :sswitch_5b6
        0xb4 -> :sswitch_5ba
    .end sparse-switch

    :sswitch_data_c0a
    .sparse-switch
        0x1f -> :sswitch_5d5
        0x537 -> :sswitch_5df
        0x5c8 -> :sswitch_689
        0x5e9 -> :sswitch_5db
    .end sparse-switch

    :sswitch_data_c1c
    .sparse-switch
        0x11 -> :sswitch_5fb
        0x53 -> :sswitch_614
        0x72 -> :sswitch_601
        0x1b4 -> :sswitch_605
    .end sparse-switch

    :sswitch_data_c2e
    .sparse-switch
        0x11 -> :sswitch_610
        0x72 -> :sswitch_5c6
    .end sparse-switch

    :sswitch_data_c38
    .sparse-switch
        0x12 -> :sswitch_624
        0x2d -> :sswitch_657
        0x73 -> :sswitch_628
        0xcc -> :sswitch_62e
    .end sparse-switch

    :sswitch_data_c4a
    .sparse-switch
        0x13 -> :sswitch_64d
        0x55 -> :sswitch_5c6
        0x72 -> :sswitch_653
        0x1b4 -> :sswitch_657
    .end sparse-switch

    :sswitch_data_c5c
    .sparse-switch
        0x13 -> :sswitch_69c
        0x2c8 -> :sswitch_7f5
        0x2e9 -> :sswitch_6a2
        0x52b -> :sswitch_6a6
    .end sparse-switch

    :sswitch_data_c6e
    .sparse-switch
        0xe -> :sswitch_6bc
        0x2f -> :sswitch_764
        0x71 -> :sswitch_6c0
        0xcc -> :sswitch_6c6
    .end sparse-switch

    :sswitch_data_c80
    .sparse-switch
        0x11 -> :sswitch_6d8
        0x57 -> :sswitch_708
        0x76 -> :sswitch_6de
        0x329 -> :sswitch_6e2
    .end sparse-switch

    :sswitch_data_c92
    .sparse-switch
        0x16 -> :sswitch_6ee
        0x77 -> :sswitch_704
    .end sparse-switch

    :sswitch_data_c9c
    .sparse-switch
        0x11 -> :sswitch_700
        0x72 -> :sswitch_6b0
    .end sparse-switch

    :sswitch_data_ca6
    .sparse-switch
        0xe -> :sswitch_71a
        0x2d -> :sswitch_75a
        0x6f -> :sswitch_71e
        0xcc -> :sswitch_724
    .end sparse-switch

    :sswitch_data_cb8
    .sparse-switch
        0x17 -> :sswitch_745
        0x32f -> :sswitch_74f
        0x3c8 -> :sswitch_6ee
        0x3e9 -> :sswitch_74b
    .end sparse-switch

    :sswitch_data_cca
    .sparse-switch
        0x12 -> :sswitch_75a
        0x71 -> :sswitch_760
    .end sparse-switch

    :sswitch_data_cd4
    .sparse-switch
        0x12 -> :sswitch_77a
        0x35 -> :sswitch_7f5
        0x73 -> :sswitch_77e
        0xd4 -> :sswitch_784
    .end sparse-switch

    :sswitch_data_ce6
    .sparse-switch
        0x12 -> :sswitch_796
        0x2d -> :sswitch_7b0
        0x73 -> :sswitch_79a
        0xfcc -> :sswitch_7a0
    .end sparse-switch

    :sswitch_data_cf8
    .sparse-switch
        0x13 -> :sswitch_7ac
        0x2e9 -> :sswitch_7e1
    .end sparse-switch

    :sswitch_data_d02
    .sparse-switch
        0x16 -> :sswitch_7d1
        0x37 -> :sswitch_7e1
        0x71 -> :sswitch_7d5
        0xd4 -> :sswitch_7db
    .end sparse-switch

    :sswitch_data_d14
    .sparse-switch
        0xe -> :sswitch_76e
        0x71 -> :sswitch_7f1
    .end sparse-switch

    :sswitch_data_d1e
    .sparse-switch
        0x1e -> :sswitch_804
        0x3d -> :sswitch_a7b
        0x7f -> :sswitch_808
        0x1dc -> :sswitch_80e
    .end sparse-switch

    :sswitch_data_d30
    .sparse-switch
        0x16 -> :sswitch_82c
        0x35 -> :sswitch_85d
        0x77 -> :sswitch_830
        0xd4 -> :sswitch_836
    .end sparse-switch

    :sswitch_data_d42
    .sparse-switch
        0x6f -> :sswitch_841
        0x3d99 -> :sswitch_845
    .end sparse-switch

    :sswitch_data_d4c
    .sparse-switch
        0x12 -> :sswitch_859
        0x33 -> :sswitch_886
        0x71 -> :sswitch_85f
        0x1d4 -> :sswitch_865
    .end sparse-switch

    :sswitch_data_d5e
    .sparse-switch
        0x12 -> :sswitch_870
        0x33 -> :sswitch_880
        0x71 -> :sswitch_874
        0x57ac -> :sswitch_87a
    .end sparse-switch

    :sswitch_data_d70
    .sparse-switch
        0x11 -> :sswitch_899
        0x32 -> :sswitch_89f
        0x53 -> :sswitch_9fd
        0x74 -> :sswitch_8a3
    .end sparse-switch

    :sswitch_data_d82
    .sparse-switch
        0x11 -> :sswitch_8b8
        0x32 -> :sswitch_8be
        0x53 -> :sswitch_949
        0x7c -> :sswitch_8c2
    .end sparse-switch

    :sswitch_data_d94
    .sparse-switch
        0x11 -> :sswitch_8d4
        0xea7 -> :sswitch_8da
        0xed8 -> :sswitch_8ed
        0xef9 -> :sswitch_8de
    .end sparse-switch

    :sswitch_data_da6
    .sparse-switch
        0x13 -> :sswitch_8e9
        0x32 -> :sswitch_930
    .end sparse-switch

    :sswitch_data_db0
    .sparse-switch
        0x13 -> :sswitch_8fd
        0x32 -> :sswitch_903
        0x5d -> :sswitch_943
        0x5eb -> :sswitch_907
    .end sparse-switch

    :sswitch_data_dc2
    .sparse-switch
        0xe -> :sswitch_917
        0x31 -> :sswitch_91b
        0x4c -> :sswitch_921
        0x6f -> :sswitch_930
    .end sparse-switch

    :sswitch_data_dd4
    .sparse-switch
        0x11 -> :sswitch_92c
        0x36 -> :sswitch_943
    .end sparse-switch

    :sswitch_data_dde
    .sparse-switch
        0x11 -> :sswitch_93f
        0xfdab -> :sswitch_8ad
    .end sparse-switch

    :sswitch_data_de8
    .sparse-switch
        0xe -> :sswitch_95e
        0x2f -> :sswitch_962
        0x4c -> :sswitch_968
        0x6d -> :sswitch_9fd
    .end sparse-switch

    :sswitch_data_dfa
    .sparse-switch
        0x17 -> :sswitch_979
        0x36 -> :sswitch_97f
        0x55 -> :sswitch_9a7
        0x2ef -> :sswitch_983
    .end sparse-switch

    :sswitch_data_e0c
    .sparse-switch
        0x12 -> :sswitch_98e
        0x31 -> :sswitch_9a3
    .end sparse-switch

    :sswitch_data_e16
    .sparse-switch
        0x13 -> :sswitch_99f
        0x32 -> :sswitch_953
    .end sparse-switch

    :sswitch_data_e20
    .sparse-switch
        0x11 -> :sswitch_9b6
        0x32 -> :sswitch_9bc
        0x53 -> :sswitch_9f3
        0x74 -> :sswitch_9c0
    .end sparse-switch

    :sswitch_data_e32
    .sparse-switch
        0x11 -> :sswitch_9de
        0x2af -> :sswitch_9e4
        0x2c8 -> :sswitch_98e
        0x2e9 -> :sswitch_9e8
    .end sparse-switch

    :sswitch_data_e44
    .sparse-switch
        0x12 -> :sswitch_9f3
        0x33 -> :sswitch_9f9
    .end sparse-switch

    :sswitch_data_e4e
    .sparse-switch
        0x16 -> :sswitch_a08
        0x31 -> :sswitch_a0c
        0x54 -> :sswitch_a12
        0x77 -> :sswitch_a15
    .end sparse-switch

    :sswitch_data_e60
    .sparse-switch
        0xe -> :sswitch_a53
        0x31 -> :sswitch_a57
        0x4c -> :sswitch_a5d
        0x6f -> :sswitch_a63
    .end sparse-switch
.end method

.method private static doReplaceStrStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۨۥۦ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x178f93

    :goto_7
    const v2, 0x178fa4

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_76

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x178fd1

    goto :goto_7

    :sswitch_13
    if-eqz v1, :cond_f

    const v0, 0x178ff0

    goto :goto_7

    :sswitch_19
    invoke-static {p1}, Lcom/relickiller/fake/File;->۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :sswitch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v1

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۡۦۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->۟ۖۗ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۗ۫ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1a8569

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1a8568

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1ad74b

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ad74a

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1a9974

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a9973

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/relickiller/fake/File;->ۗۢۙ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relickiller/fake/File;->۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :sswitch_data_76
    .sparse-switch
        0x16 -> :sswitch_f
        0x37 -> :sswitch_13
        0x54 -> :sswitch_19
        0x75 -> :sswitch_1e
    .end sparse-switch
.end method

.method private static returnAndRecord(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/relickiller/fake/File;->ۤۡۚ(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static writeLog(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۜۜ۫()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/relickiller/fake/ۘۜۙ;->ۨۢۙ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x17900f

    :goto_b
    const v2, 0x179020

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_186

    goto :goto_b

    :cond_13
    :sswitch_13
    const v0, 0x17904d

    goto :goto_b

    :sswitch_17
    if-eqz v1, :cond_13

    const v0, 0x1792f7

    goto :goto_b

    :sswitch_1d
    :try_start_1d
    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->۬ۘۡ()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/relickiller/fake/ۘۜۙ;->ۡۜ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v0

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۦۛۦ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۖۦۘۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۘۥ۠ۚ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab2e5

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ab2e4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1aab53

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1aab52

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1aa9e1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1aa9e0

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v0, v3, v4, v2}, Lcom/relickiller/fake/File;->ۥۢۢ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۠ۤۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v0

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۛۖۘ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->ۚۛۙ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۡۤۡۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ad842

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ad841

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1a8934

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1a8933

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1ab22f

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1ab22e

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v0, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->۠ۜۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v0

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۡۨ۠ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۧۛۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۬۫ۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ac7e2

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ac7e1

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1aa6ad

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1aa6ac

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1accab

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1accaa

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v0, v3, v4, v2}, Lcom/relickiller/fake/File;->ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/relickiller/fake/File;->ۨۗۗ()[S

    move-result-object v2

    invoke-static {}, Lcom/relickiller/fake/ۦۦۗ;->ۚۚ۫()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۢۥۢۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۙۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/relickiller/fake/File;->ۡۙۚ(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1a91b5

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a91b4  # 2.439991E-39f

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a9b48

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a9b47

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1acab7

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1acab6

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v2, v4, v5, v3}, Lcom/relickiller/fake/File;->ۥۢۢ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/relickiller/fake/ۜۚۦ;->۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۗۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/relickiller/fake/ۘۜۙ;->۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/relickiller/fake/ۜۚۦ;->ۡۖۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۚۦۜ(Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_174} :catch_175

    :sswitch_174
    return-void

    :catch_175
    move-exception v0

    const v0, 0x179316

    :goto_179
    const v1, 0x179327

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_198

    goto :goto_179

    :sswitch_181
    const v0, 0x179335

    goto :goto_179

    nop

    :sswitch_data_186
    .sparse-switch
        0xe -> :sswitch_13
        0x2f -> :sswitch_17
        0x6d -> :sswitch_174
        0x2d7 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_198
    .sparse-switch
        0x12 -> :sswitch_174
        0x31 -> :sswitch_181
    .end sparse-switch
.end method

.method public static ۗۢۙ(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x179392

    :goto_7
    const v2, 0x1793a3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x1793d0

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x1793ef

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/relickiller/fake/ۦۦۗ;->ۙۛۘ([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17940e

    :goto_24
    const v2, 0x17941f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1796b8

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x31 -> :sswitch_13
        0x4c -> :sswitch_19
        0x73 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_2c
        0x2a7 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ۚۚ۫(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x179715

    :goto_7
    const v2, 0x179726

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x179753

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x179772

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/relickiller/fake/ۘۜۙ;->ۥۥۡ([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x179791

    :goto_24
    const v2, 0x1797a2

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x1797b0

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_13
        0x54 -> :sswitch_19
        0x75 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x12 -> :sswitch_1f
        0x33 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ۟ۙ۬ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x17e96d

    :goto_7
    const v2, 0x17e97e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17e9ca

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17e9ab

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/relickiller/fake/File;->doReplaceStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17e9e9

    :goto_24
    const v2, 0x17e9fa

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17ea08

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0xb4 -> :sswitch_19
        0xd5 -> :sswitch_20
        0xf2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x3f2 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ۡۙۚ(Ljava/lang/Object;)I
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v1

    const v0, 0x17ea65

    :goto_7
    const v2, 0x17ea76

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x17ed4d

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17ed2e

    goto :goto_7

    :sswitch_19
    invoke-static {p0}, Lcom/relickiller/fake/ۘۜۙ;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v0

    :sswitch_1d
    return v0

    :sswitch_1e
    const/4 v0, 0x0

    const v1, 0x17ed6c

    :goto_22
    const v2, 0x17ed7d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v1, 0x17ed8b

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x13 -> :sswitch_f
        0x73b -> :sswitch_19
        0x758 -> :sswitch_1e
        0x779 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x11 -> :sswitch_2a
        0xf6 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v1

    const v0, 0x17ede8

    :goto_7
    const v2, 0x17edf9

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_7

    :sswitch_f
    if-ltz v1, :cond_15

    const v0, 0x17f0d0

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17ee26

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/relickiller/fake/File;->doReplaceFileStr(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_21
    return-object v0

    :sswitch_22
    const/4 v0, 0x0

    const v1, 0x17f0ef

    :goto_26
    const v2, 0x17f100

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_26

    :sswitch_2e
    const v1, 0x17f10e

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0x11 -> :sswitch_f
        0x3df -> :sswitch_22
        0x3fe -> :sswitch_15
        0x1d29 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0xe -> :sswitch_21
        0x1ef -> :sswitch_2e
    .end sparse-switch
.end method

.method public static ۢۦۗ(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x17f16b

    :goto_7
    const v2, 0x17f17c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gtz v1, :cond_15

    const v0, 0x17f1c8

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17f1a9

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/relickiller/fake/ۜۚۦ;->ۢۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17f1e7

    :goto_24
    const v2, 0x17f1f8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17f491  # 2.19995E-39f

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x17 -> :sswitch_f
        0xb4 -> :sswitch_19
        0xd5 -> :sswitch_20
        0xf6 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x1f -> :sswitch_2c
        0x569 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ۤۡۚ(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۜۦ۬()I

    move-result v1

    const v0, 0x17f4ee  # 2.20008E-39f

    :goto_7
    const v2, 0x17f4ff

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2e

    goto :goto_7

    :sswitch_f
    if-lez v1, :cond_15

    const v0, 0x17f54b

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17f52c

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/relickiller/fake/File;->writeLog(Ljava/lang/String;)V

    :sswitch_1e
    return-void

    :sswitch_1f
    const v0, 0x17f56a

    :goto_22
    const v1, 0x17f57b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_40

    goto :goto_22

    :sswitch_2a
    const v0, 0x17f589

    goto :goto_22

    :sswitch_data_2e
    .sparse-switch
        0x11 -> :sswitch_f
        0x1b4 -> :sswitch_19
        0x1d3 -> :sswitch_1f
        0x1f2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x11 -> :sswitch_2a
        0xf2 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ۥۛۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x17f871

    :goto_7
    const v2, 0x17f882

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x17f8af

    goto :goto_7

    :sswitch_13
    if-gtz v1, :cond_f

    const v0, 0x17f8ce

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/relickiller/fake/File;->returnAndRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17f8ed

    :goto_24
    const v2, 0x17f8fe

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17f90c

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_f
        0x2d -> :sswitch_20
        0x4c -> :sswitch_19
        0xf3 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x13 -> :sswitch_2c
        0x1f2 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static ۥۢۢ(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/relickiller/fake/ۘۜۙ;->ۚۦ۬ۦ()I

    move-result v1

    const v0, 0x17f969

    :goto_7
    const v2, 0x17f97a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17fc51

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17fc32

    goto :goto_7

    :sswitch_19
    check-cast p0, [S

    invoke-static {p0, p1, p2, p3}, Lcom/relickiller/fake/ۦ۟ۗ۟;->ۛۚۦ([SIII)Ljava/lang/String;

    move-result-object v0

    :sswitch_1f
    return-object v0

    :sswitch_20
    const/4 v0, 0x0

    const v1, 0x17fc70

    :goto_24
    const v2, 0x17fc81

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42

    goto :goto_24

    :sswitch_2c
    const v1, 0x17fc8f

    goto :goto_24

    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_f
        0x52b -> :sswitch_19
        0x548 -> :sswitch_20
        0x569 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_1f
        0xf1 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ۨۗۗ()[S
    .registers 3

    invoke-static {}, Lcom/relickiller/fake/ۜۚۦ;->۟ۗ۫()I

    move-result v1

    const v0, 0x17fcec

    :goto_7
    const v2, 0x17fcfd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2c

    goto :goto_7

    :sswitch_f
    if-gez v1, :cond_15

    const v0, 0x17ffd4

    goto :goto_7

    :cond_15
    :sswitch_15
    const v0, 0x17fd2a

    goto :goto_7

    :sswitch_19
    sget-object v0, Lcom/relickiller/fake/File;->short:[S

    :sswitch_1b
    return-object v0

    :sswitch_1c
    const/4 v0, 0x0

    const v1, 0x17fff3

    :goto_20
    const v2, 0x180004

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3e

    goto :goto_20

    :sswitch_28
    const v1, 0x180012

    goto :goto_20

    :sswitch_data_2c
    .sparse-switch
        0x11 -> :sswitch_f
        0x1d7 -> :sswitch_1c
        0x1f6 -> :sswitch_15
        0x329 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x16 -> :sswitch_1b
        0xffff7 -> :sswitch_28
    .end sparse-switch
.end method

.method public static ۬ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/relickiller/fake/ۚۚ۠ۦ;->۫ۚ۟ۨ()I

    move-result v1

    const v0, 0x18006f

    :goto_7
    const v2, 0x180080

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_7

    :cond_f
    :sswitch_f
    const v0, 0x1800ad

    goto :goto_7

    :sswitch_13
    if-gez v1, :cond_f

    const v0, 0x1800cc

    goto :goto_7

    :sswitch_19
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/relickiller/fake/File;->doReplaceStrStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_21
    return-object v0

    :sswitch_22
    const/4 v0, 0x0

    const v1, 0x1800eb

    :goto_26
    const v2, 0x1800fc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_26

    :sswitch_2e
    const v1, 0x180395

    goto :goto_26

    :sswitch_data_32
    .sparse-switch
        0xe -> :sswitch_f
        0x2d -> :sswitch_22
        0x4c -> :sswitch_19
        0xef -> :sswitch_13
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x17 -> :sswitch_2e
        0x369 -> :sswitch_21
    .end sparse-switch
.end method
