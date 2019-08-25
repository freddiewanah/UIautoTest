.class public final Lcom/flurry/sdk/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/flurry/sdk/bf;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/bf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Lcom/flurry/sdk/bf;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/flurry/sdk/bf;->e:I

    iput v0, p0, Lcom/flurry/sdk/bf;->a:I

    .line 28
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/bf;->b:J

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bf;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/flurry/sdk/bf;->a:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bf;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/flurry/sdk/bf;->a:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bf;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/flurry/sdk/bf;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/bf;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/flurry/sdk/bf;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/bf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/bf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/bf;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lcom/flurry/sdk/bf;

    .line 84
    iget v2, p0, Lcom/flurry/sdk/bf;->a:I

    iget v3, p1, Lcom/flurry/sdk/bf;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/flurry/sdk/bf;->b:J

    iget-wide v4, p1, Lcom/flurry/sdk/bf;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/flurry/sdk/bf;->a:I

    xor-int/lit8 v0, v0, 0x11

    .line 59
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/flurry/sdk/bf;->b:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
