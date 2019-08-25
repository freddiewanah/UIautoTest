.class public final Lcom/mplus/lib/aow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/apg;


# static fields
.field private static d:Lcom/mplus/lib/aow;


# instance fields
.field a:Lcom/mplus/lib/aox;

.field b:Landroid/content/Context;

.field c:Lcom/mplus/lib/aoz;

.field private e:Lcom/mplus/lib/apf;

.field private f:Lcom/mplus/lib/aoy;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/mplus/lib/aow;

    invoke-direct {v0}, Lcom/mplus/lib/aow;-><init>()V

    sput-object v0, Lcom/mplus/lib/aow;->d:Lcom/mplus/lib/aow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/mplus/lib/aoy;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aoy;-><init>(Lcom/mplus/lib/aow;)V

    iput-object v0, p0, Lcom/mplus/lib/aow;->f:Lcom/mplus/lib/aoy;

    .line 137
    new-instance v0, Lcom/mplus/lib/aow$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aow$1;-><init>(Lcom/mplus/lib/aow;)V

    iput-object v0, p0, Lcom/mplus/lib/aow;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/mplus/lib/aow;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mplus/lib/aow;->d:Lcom/mplus/lib/aow;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/aow;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mplus/lib/aow;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/aow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mplus/lib/aow;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/aow;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/mplus/lib/aow;->b()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/aow;->c:Lcom/mplus/lib/aoz;

    .line 3129
    iget-object v1, v0, Lcom/mplus/lib/aoz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/aoz;->b:Lcom/mplus/lib/aow;

    .line 4014
    iget-object v0, v0, Lcom/mplus/lib/aow;->g:Ljava/lang/Runnable;

    .line 3129
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/aow;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mplus/lib/aow;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 5014
    sput-object p1, Lcom/mplus/lib/aou;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/aow;->a:Lcom/mplus/lib/aox;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/aow;->a:Lcom/mplus/lib/aox;

    invoke-interface {v0}, Lcom/mplus/lib/aox;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/mplus/lib/aou;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/mplus/lib/apf;

    invoke-direct {v0}, Lcom/mplus/lib/apf;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 1034
    iput-object p0, v0, Lcom/mplus/lib/apf;->a:Lcom/mplus/lib/apg;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/aow;->f:Lcom/mplus/lib/aoy;

    .line 1116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 1117
    iget-object v0, v0, Lcom/mplus/lib/aoy;->a:Lcom/mplus/lib/aow;

    .line 2014
    iget-object v0, v0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 1117
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/apf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/aoy;->a:Lcom/mplus/lib/aow;

    .line 3014
    iget-object v0, v0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 1119
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/apf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aow;->e:Lcom/mplus/lib/apf;

    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/aow;->d()V

    .line 86
    return-void
.end method
