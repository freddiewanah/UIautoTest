.class public Lcom/flurry/sdk/hr;
.super Lcom/flurry/sdk/kh;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Lcom/flurry/sdk/hy;

.field final e:Ljava/util/Map;
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

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/hv;

.field h:J

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/hr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hr;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/hy;Ljava/util/Map;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/sdk/hy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/kh;-><init>()V

    .line 40
    invoke-virtual {p0, p4}, Lcom/flurry/sdk/hr;->a(Ljava/lang/String;)V

    .line 1020
    iput-wide p5, p0, Lcom/flurry/sdk/kh;->n:J

    .line 43
    invoke-virtual {p0}, Lcom/flurry/sdk/hr;->a_()V

    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/flurry/sdk/hr;->a:J

    .line 1052
    iput p7, p0, Lcom/flurry/sdk/kh;->s:I

    .line 50
    iput p7, p0, Lcom/flurry/sdk/hr;->b:I

    .line 51
    iput p8, p0, Lcom/flurry/sdk/hr;->c:I

    .line 52
    iput-object p9, p0, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/hy;

    .line 53
    iput-object p10, p0, Lcom/flurry/sdk/hr;->e:Ljava/util/Map;

    .line 54
    iput p11, p0, Lcom/flurry/sdk/hr;->i:I

    .line 55
    iput p12, p0, Lcom/flurry/sdk/hr;->j:I

    .line 56
    iput-object p13, p0, Lcom/flurry/sdk/hr;->k:Ljava/lang/String;

    .line 59
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/flurry/sdk/hr;->h:J

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hr;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/flurry/sdk/hr;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/hr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/hr;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/flurry/sdk/hr;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/hr;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/flurry/sdk/hr;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/hr;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/flurry/sdk/hr;->b:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/hr;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/flurry/sdk/hr;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/hr;)Lcom/flurry/sdk/hy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/hy;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/hr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/hr;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/hr;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/flurry/sdk/hr;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/hr;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/flurry/sdk/hr;->i:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/hr;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/flurry/sdk/hr;->j:I

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/hr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/hr;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/flurry/sdk/hr;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/flurry/sdk/hr;->m:Z

    return v0
.end method


# virtual methods
.method public final a_()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/flurry/sdk/kh;->a_()V

    .line 2032
    iget v0, p0, Lcom/flurry/sdk/kh;->p:I

    .line 71
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/flurry/sdk/hr;->h:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hr;->h:J

    .line 74
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    invoke-virtual {v0}, Lcom/flurry/sdk/hv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hs;

    .line 160
    iput-object p0, v0, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
