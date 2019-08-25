.class public final Lcom/flurry/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "requested"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "filled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unfilled"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rendered"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "clicked"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "prepared"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "adunitMerged"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sendUrlStatusResult"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "videoStart"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "videoFirstQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "videoMidpoint"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "videoThirdQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "videoCompleted"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "videoProgressed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "videoView"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "videoView3P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "videoClosed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "sentToUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "adClosed"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "adWillClose"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "renderFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "requestAdComponents"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "urlVerified"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "capExhausted"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "pageLoadFinished"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "capNotExhausted"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "adExpanded"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "adCollapsed"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bd;->a:Ljava/util/List;

    .line 50
    const-class v0, Lcom/flurry/sdk/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bd;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/bd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/flurry/sdk/bd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/flurry/sdk/bd;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdEvent initialized with unrecognized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    .line 64
    iput-boolean p2, p0, Lcom/flurry/sdk/bd;->c:Z

    .line 65
    iput-wide p3, p0, Lcom/flurry/sdk/bd;->d:J

    .line 66
    if-nez p5, :cond_1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-object p5, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/bd;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/flurry/sdk/bd;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bd;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/bd;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/bd;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/flurry/sdk/bd;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/bd;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/bd;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/bd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/bd;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lcom/flurry/sdk/bd;

    .line 122
    iget-object v2, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/bd;->c:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/bd;->c:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/flurry/sdk/bd;->d:J

    iget-wide v4, p1, Lcom/flurry/sdk/bd;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 91
    const/16 v0, 0x11

    .line 93
    iget-object v1, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x11

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/bd;->c:Z

    if-eqz v1, :cond_1

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 101
    :cond_1
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/flurry/sdk/bd;->d:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 103
    iget-object v1, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 107
    :cond_2
    return v0
.end method
