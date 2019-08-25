.class public final Lcom/flurry/sdk/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/je$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/az;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/az;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lcom/flurry/sdk/az$c;->a:I

    iput v0, p0, Lcom/flurry/sdk/az;->c:I

    .line 38
    sget v0, Lcom/flurry/sdk/az$a;->a:I

    iput v0, p0, Lcom/flurry/sdk/az;->d:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/az;->f:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/az;->g:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/flurry/sdk/az;->c:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/az;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/flurry/sdk/az;->c:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/az;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/flurry/sdk/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/az;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/flurry/sdk/az;

    invoke-direct {v0}, Lcom/flurry/sdk/az;-><init>()V

    sput-object v0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/az;

    .line 51
    :cond_0
    sget-object v0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/az$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az$b;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Z)V
    .locals 2

    .prologue
    .line 6190
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/az$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/az$5;-><init>(Lcom/flurry/sdk/az;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private b(Lcom/flurry/sdk/az$b;)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/flurry/sdk/az;->d:I

    sget v1, Lcom/flurry/sdk/az$a;->b:I

    if-ne v0, v1, :cond_0

    .line 260
    invoke-interface {p1}, Lcom/flurry/sdk/az$b;->a()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/az$b;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/az;)V
    .locals 1

    .prologue
    .line 5130
    sget v0, Lcom/flurry/sdk/az$c;->b:I

    iput v0, p0, Lcom/flurry/sdk/az;->c:I

    .line 5131
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/az;->h:I

    .line 5132
    invoke-direct {p0}, Lcom/flurry/sdk/az;->e()V

    .line 28
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/az;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/flurry/sdk/az;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/az;->g()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 4274
    invoke-static {}, Lcom/flurry/sdk/az;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/az;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/flurry/sdk/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/az$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/az$4;-><init>(Lcom/flurry/sdk/az;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/az;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/az;->f:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/flurry/sdk/az;->f:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/flurry/sdk/az;->h()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/az;->f:Z

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az$b;

    .line 219
    invoke-direct {p0, v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az$b;)V

    goto :goto_1

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/az;->g()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/az;)Z
    .locals 2

    .prologue
    .line 5136
    iget v0, p0, Lcom/flurry/sdk/az;->c:I

    sget v1, Lcom/flurry/sdk/az$c;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/flurry/sdk/az;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget v0, Lcom/flurry/sdk/az$a;->b:I

    .line 235
    :goto_0
    iget v1, p0, Lcom/flurry/sdk/az;->d:I

    sget v2, Lcom/flurry/sdk/az$a;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/flurry/sdk/az;->d:I

    if-eq v1, v0, :cond_0

    .line 236
    invoke-static {}, Lcom/flurry/sdk/az;->i()V

    .line 239
    :cond_0
    iput v0, p0, Lcom/flurry/sdk/az;->d:I

    .line 240
    return-void

    .line 233
    :cond_1
    sget v0, Lcom/flurry/sdk/az$a;->c:I

    goto :goto_0
.end method

.method static synthetic g(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/az;->h()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/flurry/sdk/az;->h:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/flurry/sdk/az;->d:I

    sget v1, Lcom/flurry/sdk/az$a;->a:I

    if-eq v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/flurry/sdk/az;->i()V

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/az;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/flurry/sdk/az$a;->b:I

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/az;->d:I

    .line 251
    return-void

    .line 250
    :cond_1
    sget v0, Lcom/flurry/sdk/az$a;->c:I

    goto :goto_0
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1256
    iget-object v0, v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 254
    invoke-virtual {v0}, Lcom/flurry/sdk/am;->a()V

    .line 255
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 1314
    invoke-virtual {v0}, Lcom/flurry/sdk/an;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    iget-object v0, v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    .line 2297
    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2301
    iget-object v1, v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v1}, Lcom/flurry/sdk/ac;->e()V

    .line 2302
    iget-object v0, v0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->e()V

    .line 256
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/az;)V
    .locals 1

    .prologue
    .line 5205
    sget v0, Lcom/flurry/sdk/az$c;->d:I

    iput v0, p0, Lcom/flurry/sdk/az;->c:I

    .line 5206
    invoke-direct {p0}, Lcom/flurry/sdk/az;->f()V

    .line 28
    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/az;->e()V

    return-void
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/flurry/sdk/mk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/flurry/sdk/mk;

    .line 3036
    iget-boolean v0, v0, Lcom/flurry/sdk/mk;->a:Z

    .line 285
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/az;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/flurry/sdk/az;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/az;->h:I

    return v0
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/az;->f()V

    return-void
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    invoke-static {}, Lcom/flurry/sdk/az;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/az;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3300
    iget v2, p0, Lcom/flurry/sdk/az;->c:I

    sget v3, Lcom/flurry/sdk/az$c;->c:I

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 311
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/flurry/sdk/az;->g:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 3300
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/az$b;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/az$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/az$2;-><init>(Lcom/flurry/sdk/az;Lcom/flurry/sdk/az$b;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/az$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/az$3;-><init>(Lcom/flurry/sdk/az;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
