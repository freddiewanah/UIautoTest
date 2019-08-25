.class public Lcom/mplus/lib/blf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/io/ByteArrayOutputStream;

.field protected b:I

.field private d:Lcom/mplus/lib/bkz;

.field private e:Lcom/mplus/lib/blg;

.field private final f:Lcom/mplus/lib/bfc;

.field private g:Lcom/mplus/lib/blk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lcom/mplus/lib/blf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/blf;->c:Z

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/blf;->h:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/blf;->h:Ljava/util/HashMap;

    .line 130
    :goto_1
    sget-object v0, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 131
    sget-object v0, Lcom/mplus/lib/blf;->h:Ljava/util/HashMap;

    sget-object v2, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bkz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 99
    iput-object v0, p0, Lcom/mplus/lib/blf;->d:Lcom/mplus/lib/bkz;

    .line 104
    iput v1, p0, Lcom/mplus/lib/blf;->b:I

    .line 109
    iput-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    .line 119
    iput-object v0, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    .line 141
    iput-object p1, p0, Lcom/mplus/lib/blf;->d:Lcom/mplus/lib/bkz;

    .line 142
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/blf;->f:Lcom/mplus/lib/bfc;

    .line 2051
    iget-object v0, p1, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 143
    iput-object v0, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    .line 144
    new-instance v0, Lcom/mplus/lib/blg;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/blg;-><init>(Lcom/mplus/lib/blf;B)V

    iput-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    .line 145
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 146
    iput v1, p0, Lcom/mplus/lib/blf;->b:I

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/blf;)Lcom/mplus/lib/blg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 194
    iget v0, p0, Lcom/mplus/lib/blf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 195
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    move-wide v2, p1

    move v4, v1

    .line 258
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    if-ge v4, v5, :cond_0

    .line 259
    ushr-long/2addr v2, v5

    .line 258
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 12236
    :cond_0
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->a(I)V

    .line 267
    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0x8

    .line 269
    :goto_1
    if-ge v1, v4, :cond_1

    .line 270
    ushr-long v2, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(I)V

    .line 271
    add-int/lit8 v0, v0, -0x8

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_1
    return-void
.end method

.method private a(Lcom/mplus/lib/bky;)V
    .locals 3

    .prologue
    .line 322
    sget-boolean v0, Lcom/mplus/lib/blf;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13090
    :cond_0
    iget v0, p1, Lcom/mplus/lib/bky;->a:I

    .line 325
    invoke-virtual {p1}, Lcom/mplus/lib/bky;->a()[B

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v2}, Lcom/mplus/lib/blg;->a()V

    .line 336
    iget-object v2, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v2}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v2

    .line 338
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    .line 339
    invoke-direct {p0, v1}, Lcom/mplus/lib/blf;->a([B)V

    .line 341
    invoke-virtual {v2}, Lcom/mplus/lib/bli;->a()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v1}, Lcom/mplus/lib/blg;->b()V

    .line 343
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/blf;->d(J)V

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    .line 345
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 288
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v2, :cond_0

    .line 289
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(I)V

    .line 292
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/blf;->a([BI)V

    .line 293
    invoke-direct {p0, v1}, Lcom/mplus/lib/blf;->a(I)V

    .line 294
    return-void
.end method

.method private static b(Lcom/mplus/lib/bky;)Lcom/mplus/lib/bky;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v0

    .line 14160
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 457
    :goto_0
    invoke-static {p0}, Lcom/mplus/lib/bky;->a(Lcom/mplus/lib/bky;)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 458
    if-ne v3, v1, :cond_5

    .line 460
    const-string v1, "/TYPE=PLMN"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bky;->b([B)V

    .line 472
    :cond_0
    :goto_1
    return-object v0

    .line 14163
    :cond_1
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 14165
    goto :goto_0

    .line 14166
    :cond_2
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14168
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 14169
    :cond_3
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v4

    .line 14171
    goto :goto_0

    .line 14174
    :cond_4
    const/4 v0, 0x5

    move v1, v0

    goto :goto_0

    .line 461
    :cond_5
    if-ne v2, v1, :cond_6

    .line 463
    const-string v1, "/TYPE=IPV4"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bky;->b([B)V

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 464
    :cond_6
    if-ne v4, v1, :cond_0

    .line 466
    const-string v1, "/TYPE=IPV6"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bky;->b([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private b()V
    .locals 14

    .prologue
    const/16 v13, 0x3e

    const/16 v12, 0x3c

    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->a()V

    .line 843
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v2

    .line 846
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 847
    sget-object v3, Lcom/mplus/lib/blf;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 848
    if-nez v0, :cond_0

    .line 850
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    .line 856
    iget-object v0, p0, Lcom/mplus/lib/blf;->d:Lcom/mplus/lib/bkz;

    check-cast v0, Lcom/mplus/lib/blt;

    .line 28063
    iget-object v3, v0, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 857
    if-eqz v3, :cond_1

    .line 28148
    iget-object v0, v3, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 857
    if-nez v0, :cond_3

    .line 859
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/blf;->b(J)V

    .line 860
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->b()V

    .line 861
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    .line 1016
    :cond_2
    return-void

    .line 867
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v4

    .line 870
    if-eqz v4, :cond_4

    .line 28223
    const/16 v5, 0x8a

    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->a(I)V

    .line 872
    const/4 v5, 0x0

    aget-byte v5, v4, v5

    if-ne v12, v5, :cond_5

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v4, v5

    if-ne v13, v5, :cond_5

    .line 873
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->a([B)V

    .line 29223
    :cond_4
    :goto_0
    const/16 v4, 0x89

    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->a(I)V

    .line 881
    invoke-virtual {v0}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_1
    invoke-virtual {v2}, Lcom/mplus/lib/bli;->a()I

    move-result v0

    .line 888
    iget-object v2, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v2}, Lcom/mplus/lib/blg;->b()V

    .line 889
    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lcom/mplus/lib/blf;->d(J)V

    .line 890
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    .line 30148
    iget-object v0, v3, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    .line 894
    int-to-long v6, v4

    invoke-direct {p0, v6, v7}, Lcom/mplus/lib/blf;->b(J)V

    move v2, v1

    .line 895
    :goto_2
    if-ge v2, v4, :cond_2

    .line 896
    invoke-virtual {v3, v2}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v5

    .line 897
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->a()V

    .line 898
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v6

    .line 900
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->a()V

    .line 901
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v7

    .line 903
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v8

    .line 905
    if-nez v8, :cond_6

    .line 907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28309
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->a([B)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v4, "Txtr:mms"

    const-string v5, "%s"

    invoke-static {v4, v5, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 911
    :cond_6
    sget-object v0, Lcom/mplus/lib/blf;->h:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 912
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 913
    if-nez v0, :cond_7

    .line 914
    invoke-direct {p0, v8}, Lcom/mplus/lib/blf;->a([B)V

    .line 923
    :goto_3
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->f()[B

    move-result-object v0

    .line 925
    if-nez v0, :cond_8

    .line 926
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->g()[B

    move-result-object v0

    .line 928
    if-nez v0, :cond_8

    .line 929
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->d()[B

    move-result-object v0

    .line 931
    if-nez v0, :cond_8

    .line 935
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    goto :goto_3

    .line 30223
    :cond_8
    const/16 v8, 0x85

    invoke-direct {p0, v8}, Lcom/mplus/lib/blf;->a(I)V

    .line 940
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a([B)V

    .line 943
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->c()I

    move-result v0

    .line 944
    if-eqz v0, :cond_9

    .line 31223
    const/16 v8, 0x81

    invoke-direct {p0, v8}, Lcom/mplus/lib/blf;->a(I)V

    .line 946
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    .line 949
    :cond_9
    invoke-virtual {v7}, Lcom/mplus/lib/bli;->a()I

    move-result v0

    .line 950
    iget-object v7, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v7}, Lcom/mplus/lib/blg;->b()V

    .line 951
    int-to-long v8, v0

    invoke-direct {p0, v8, v9}, Lcom/mplus/lib/blf;->d(J)V

    .line 952
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    .line 955
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v0

    .line 957
    if-eqz v0, :cond_a

    .line 32223
    const/16 v7, 0xc0

    invoke-direct {p0, v7}, Lcom/mplus/lib/blf;->a(I)V

    .line 959
    aget-byte v7, v0, v1

    if-ne v12, v7, :cond_c

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v0, v7

    if-ne v13, v7, :cond_c

    .line 960
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b([B)V

    .line 967
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->d()[B

    move-result-object v0

    .line 968
    if-eqz v0, :cond_b

    .line 33223
    const/16 v7, 0x8e

    invoke-direct {p0, v7}, Lcom/mplus/lib/blf;->a(I)V

    .line 970
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a([B)V

    .line 974
    :cond_b
    invoke-virtual {v6}, Lcom/mplus/lib/bli;->a()I

    move-result v7

    .line 977
    invoke-virtual {v5}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v0

    .line 979
    if-eqz v0, :cond_d

    .line 980
    array-length v5, v0

    invoke-virtual {p0, v0, v5}, Lcom/mplus/lib/blf;->a([BI)V

    .line 981
    array-length v0, v0

    .line 1006
    :goto_5
    invoke-virtual {v6}, Lcom/mplus/lib/bli;->a()I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v0, v5, :cond_f

    .line 1007
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32449
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b([B)V

    goto :goto_4

    .line 985
    :cond_d
    const/16 v0, 0x400

    :try_start_2
    new-array v8, v0, [B

    .line 986
    iget-object v0, p0, Lcom/mplus/lib/blf;->f:Lcom/mplus/lib/bfc;

    .line 34203
    iget-object v5, v5, Lcom/mplus/lib/blm;->e:Landroid/net/Uri;

    .line 986
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    move v0, v1

    .line 989
    :goto_6
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    .line 990
    iget-object v10, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 991
    iget v10, p0, Lcom/mplus/lib/blf;->b:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/mplus/lib/blf;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    add-int/2addr v0, v9

    goto :goto_6

    .line 995
    :cond_e
    :try_start_4
    invoke-static {v5}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 997
    :catch_1
    move-exception v0

    .line 998
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Compose error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 995
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v5}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Compose error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1001
    :catch_3
    move-exception v0

    .line 1002
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Compose error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1010
    :cond_f
    iget-object v5, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v5}, Lcom/mplus/lib/blg;->b()V

    .line 1011
    int-to-long v6, v7

    invoke-direct {p0, v6, v7}, Lcom/mplus/lib/blf;->b(J)V

    .line 1012
    int-to-long v6, v0

    invoke-direct {p0, v6, v7}, Lcom/mplus/lib/blf;->b(J)V

    .line 1013
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    .line 895
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 212
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 213
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x7f

    .line 364
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 365
    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 369
    const/4 v1, 0x7

    shl-long/2addr v2, v1

    or-long/2addr v2, v4

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 373
    mul-int/lit8 v1, v0, 0x7

    ushr-long v2, p1, v1

    .line 374
    and-long/2addr v2, v4

    .line 376
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v1, v2

    invoke-direct {p0, v1}, Lcom/mplus/lib/blf;->a(I)V

    .line 378
    add-int/lit8 v0, v0, -0x1

    .line 379
    goto :goto_1

    .line 381
    :cond_1
    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 382
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 433
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/blf;->a([BI)V

    .line 434
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 435
    return-void
.end method

.method private c(I)I
    .locals 10

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    const/16 v6, 0x81

    const/4 v2, 0x1

    const/4 v0, 0x2

    .line 479
    packed-switch p1, :pswitch_data_0

    .line 640
    :pswitch_0
    const/4 v1, 0x3

    .line 643
    :cond_0
    :goto_0
    return v1

    .line 14223
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 483
    iget-object v0, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v0

    .line 484
    if-nez v0, :cond_1

    .line 485
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->b(I)V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v2

    .line 495
    if-nez v2, :cond_2

    move v1, v0

    .line 496
    goto :goto_0

    .line 15223
    :cond_2
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 500
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a([B)V

    goto :goto_0

    .line 506
    :pswitch_3
    iget-object v3, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v3

    .line 508
    if-nez v3, :cond_3

    move v1, v0

    .line 509
    goto :goto_0

    :cond_3
    move v0, v1

    .line 513
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 514
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/mplus/lib/blf;->b(Lcom/mplus/lib/bky;)Lcom/mplus/lib/bky;

    move-result-object v4

    .line 515
    if-nez v4, :cond_4

    move v1, v2

    .line 516
    goto :goto_0

    .line 16223
    :cond_4
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 520
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->a(Lcom/mplus/lib/bky;)V

    .line 521
    const-string v5, "Txtr:mms"

    const-string v6, "APPENDING %s for header 0x%X"

    invoke-virtual {v4}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v5, v6, v4, v8, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17223
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 529
    iget-object v0, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {v0}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Lcom/mplus/lib/bky;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "insert-address-token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 535
    :cond_5
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(I)V

    .line 537
    invoke-direct {p0, v6}, Lcom/mplus/lib/blf;->a(I)V

    goto :goto_0

    .line 539
    :cond_6
    iget-object v3, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v3}, Lcom/mplus/lib/blg;->a()V

    .line 540
    iget-object v3, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v3}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v3

    .line 543
    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->a(I)V

    .line 545
    invoke-static {v0}, Lcom/mplus/lib/blf;->b(Lcom/mplus/lib/bky;)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 546
    if-nez v0, :cond_7

    move v1, v2

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_7
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(Lcom/mplus/lib/bky;)V

    .line 552
    invoke-virtual {v3}, Lcom/mplus/lib/bli;->a()I

    move-result v0

    .line 553
    iget-object v2, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v2}, Lcom/mplus/lib/blg;->b()V

    .line 554
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/blf;->d(J)V

    .line 555
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    goto/16 :goto_0

    .line 565
    :pswitch_5
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v2

    .line 566
    if-nez v2, :cond_8

    move v1, v0

    .line 567
    goto/16 :goto_0

    .line 18223
    :cond_8
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 19223
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(I)V

    goto/16 :goto_0

    .line 575
    :pswitch_6
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v2

    .line 576
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_9

    move v1, v0

    .line 577
    goto/16 :goto_0

    .line 20223
    :cond_9
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 581
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/blf;->c(J)V

    goto/16 :goto_0

    .line 585
    :pswitch_7
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    .line 586
    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v2

    .line 587
    if-nez v2, :cond_a

    move v1, v0

    .line 588
    goto/16 :goto_0

    .line 21223
    :cond_a
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 592
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(Lcom/mplus/lib/bky;)V

    goto/16 :goto_0

    .line 596
    :pswitch_8
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v2

    .line 597
    if-nez v2, :cond_b

    move v1, v0

    .line 598
    goto/16 :goto_0

    .line 22223
    :cond_b
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 602
    const-string v0, "advertisement"

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 602
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23223
    invoke-direct {p0, v6}, Lcom/mplus/lib/blf;->a(I)V

    goto/16 :goto_0

    .line 605
    :cond_c
    const-string v0, "auto"

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 605
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24223
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    goto/16 :goto_0

    .line 608
    :cond_d
    const-string v0, "personal"

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 608
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25223
    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->a(I)V

    goto/16 :goto_0

    .line 611
    :cond_e
    const-string v0, "informational"

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 611
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26223
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    goto/16 :goto_0

    .line 615
    :cond_f
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a([B)V

    goto/16 :goto_0

    .line 620
    :pswitch_9
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v2

    .line 621
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_10

    move v1, v0

    .line 622
    goto/16 :goto_0

    .line 27223
    :cond_10
    invoke-direct {p0, p1}, Lcom/mplus/lib/blf;->a(I)V

    .line 627
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->a()V

    .line 628
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->d()Lcom/mplus/lib/bli;

    move-result-object v0

    .line 630
    invoke-direct {p0, v6}, Lcom/mplus/lib/blf;->a(I)V

    .line 631
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/blf;->a(J)V

    .line 633
    invoke-virtual {v0}, Lcom/mplus/lib/bli;->a()I

    move-result v0

    .line 634
    iget-object v2, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v2}, Lcom/mplus/lib/blg;->b()V

    .line 635
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/blf;->d(J)V

    .line 636
    iget-object v0, p0, Lcom/mplus/lib/blf;->e:Lcom/mplus/lib/blg;

    invoke-virtual {v0}, Lcom/mplus/lib/blg;->c()V

    goto/16 :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/blf;->a(J)V

    .line 395
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 411
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 412
    long-to-int v0, p1

    .line 13236
    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/blf;->b(J)V

    goto :goto_0
.end method


# virtual methods
.method protected final a([BI)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 186
    iget v0, p0, Lcom/mplus/lib/blf;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 187
    return-void
.end method

.method public final a()[B
    .locals 6

    .prologue
    const/16 v5, 0x98

    const/16 v4, 0x8d

    const/16 v3, 0x8c

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    iget-object v2, p0, Lcom/mplus/lib/blf;->d:Lcom/mplus/lib/bkz;

    invoke-virtual {v2}, Lcom/mplus/lib/bkz;->c()I

    move-result v2

    .line 161
    packed-switch v2, :pswitch_data_0

    .line 175
    :pswitch_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 2756
    :pswitch_1
    iget-object v2, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 2757
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 2759
    :cond_0
    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 3223
    invoke-direct {p0, v3}, Lcom/mplus/lib/blf;->a(I)V

    .line 4223
    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a(I)V

    .line 5223
    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->a(I)V

    .line 2768
    iget-object v2, p0, Lcom/mplus/lib/blf;->g:Lcom/mplus/lib/blk;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v2

    .line 2769
    if-nez v2, :cond_1

    .line 2771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2773
    :cond_1
    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->a([B)V

    .line 2776
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->c(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2781
    :cond_2
    const/16 v2, 0x85

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->c(I)I

    .line 2784
    const/16 v2, 0x89

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->c(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 2785
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2791
    :cond_3
    const/16 v2, 0x97

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_4

    move v0, v1

    .line 2796
    :cond_4
    const/16 v2, 0x82

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    move v0, v1

    .line 2801
    :cond_5
    const/16 v2, 0x81

    invoke-direct {p0, v2}, Lcom/mplus/lib/blf;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_13

    .line 2806
    :goto_1
    if-nez v1, :cond_6

    .line 2807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2811
    :cond_6
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 2815
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 2818
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 2821
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 2824
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 2827
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 6223
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 2833
    invoke-direct {p0}, Lcom/mplus/lib/blf;->b()V

    .line 178
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 6697
    :pswitch_2
    iget-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_8

    .line 6698
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 6699
    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 7223
    :cond_8
    invoke-direct {p0, v3}, Lcom/mplus/lib/blf;->a(I)V

    .line 8223
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 6707
    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 6708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6712
    :cond_9
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_a

    .line 6713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6717
    :cond_a
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 6718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8728
    :pswitch_3
    iget-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_b

    .line 8729
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 8730
    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 9223
    :cond_b
    invoke-direct {p0, v3}, Lcom/mplus/lib/blf;->a(I)V

    .line 10223
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 8738
    invoke-direct {p0, v5}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 8739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8743
    :cond_c
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 8744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8748
    :cond_d
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    goto :goto_2

    .line 10650
    :pswitch_4
    iget-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_e

    .line 10651
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 10652
    iput v0, p0, Lcom/mplus/lib/blf;->b:I

    .line 11223
    :cond_e
    invoke-direct {p0, v3}, Lcom/mplus/lib/blf;->a(I)V

    .line 12223
    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->a(I)V

    .line 10660
    invoke-direct {p0, v4}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_f

    .line 10661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10665
    :cond_f
    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 10666
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10670
    :cond_10
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_11

    .line 10671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10675
    :cond_11
    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_12

    .line 10676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10680
    :cond_12
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    .line 10683
    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Lcom/mplus/lib/blf;->c(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 10684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose field not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move v1, v0

    goto/16 :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
