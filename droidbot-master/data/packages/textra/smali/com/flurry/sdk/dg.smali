.class public Lcom/flurry/sdk/dg;
.super Lcom/flurry/sdk/kj;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Lcom/flurry/sdk/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kb",
            "<",
            "Lcom/flurry/sdk/cz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kb",
            "<",
            "Lcom/flurry/sdk/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/dg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dg;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dg;-><init>(B)V

    .line 39
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Ads"

    const-class v1, Lcom/flurry/sdk/dg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/kj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/flurry/sdk/kb;

    const-string v1, "sdk log request"

    new-instance v2, Lcom/flurry/sdk/di;

    invoke-direct {v2}, Lcom/flurry/sdk/di;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kb;-><init>(Ljava/lang/String;Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->f:Lcom/flurry/sdk/kb;

    .line 34
    new-instance v0, Lcom/flurry/sdk/kb;

    const-string v1, "sdk log response"

    new-instance v2, Lcom/flurry/sdk/dj;

    invoke-direct {v2}, Lcom/flurry/sdk/dj;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kb;-><init>(Ljava/lang/String;Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->g:Lcom/flurry/sdk/kb;

    .line 43
    const-string v0, "AdData_"

    iput-object v0, p0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->b()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;)Lcom/flurry/sdk/kb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/dg;->g:Lcom/flurry/sdk/kb;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/sdk/dg;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 71
    array-length v0, v1

    .line 72
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 74
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, p0

    add-int/2addr v0, v3

    new-array v3, v0, [B

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 78
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 79
    aget-byte v4, v2, v0

    aput-byte v4, v3, v0

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 82
    add-int/lit8 v4, v0, -0x4

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v4, v0, -0x4

    array-length v5, v1

    sub-int/2addr v4, v5

    aget-byte v4, p0, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 88
    :cond_2
    return-object v3
.end method

.method static synthetic b(Lcom/flurry/sdk/dg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/dg;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->d()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/dg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Ad log that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->f:Lcom/flurry/sdk/kb;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kb;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0, p2}, Lcom/flurry/sdk/dg;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p3, p4}, Lcom/flurry/sdk/dg;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to encode sdk log request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 1166
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    .line 1167
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    new-array v3, v1, [B

    move v1, v0

    .line 1168
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 1169
    if-ge v1, v7, :cond_0

    .line 1170
    aget-byte v4, p1, v1

    aput-byte v4, v2, v1

    .line 1168
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    add-int/lit8 v4, v1, -0x4

    aget-byte v5, p1, v1

    aput-byte v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Internal ERROR! Report is corrupt!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_2
    return-void

    .line 1176
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1179
    new-array v2, v1, [B

    .line 1180
    array-length v4, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [B

    .line 1181
    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 1182
    if-ge v0, v1, :cond_2

    .line 1183
    aget-byte v5, v3, v0

    aput-byte v5, v2, v0

    .line 1181
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1185
    :cond_2
    sub-int v5, v0, v1

    aget-byte v6, v3, v0

    aput-byte v6, v4, v5

    goto :goto_4

    .line 1190
    :cond_3
    new-instance v1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 105
    iget-object v2, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryAdLogsManager: start upload data with id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/flurry/sdk/kd;

    invoke-direct {v2}, Lcom/flurry/sdk/kd;-><init>()V

    .line 2077
    iput-object v0, v2, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 3028
    const v0, 0x186a0

    iput v0, v2, Lcom/flurry/sdk/ll;->u:I

    .line 111
    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 3085
    iput-object v0, v2, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 112
    const-string v0, "Content-Type"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "Accept"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "FM-Checksum"

    .line 117
    invoke-static {v1}, Lcom/flurry/sdk/kb;->a([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 4027
    iput-object v0, v2, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 119
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 4031
    iput-object v0, v2, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 5023
    iput-object v1, v2, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/flurry/sdk/dg$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/dg$1;-><init>(Lcom/flurry/sdk/dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iput-object v0, v2, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 162
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto/16 :goto_2
.end method
