.class public final Lcom/mplus/lib/bsd;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/bdk;

.field private b:Lcom/mplus/lib/biy;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bdk;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/bsd;->a:Lcom/mplus/lib/bdk;

    .line 39
    new-instance v0, Lcom/mplus/lib/biy;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sendAsync"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/biy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bsd;->b:Lcom/mplus/lib/biy;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bsd;->b:Lcom/mplus/lib/biy;

    .line 1046
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_DB:Z

    if-eqz v0, :cond_0

    .line 56
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bsd;->a:Lcom/mplus/lib/bdk;

    .line 1094
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/btx;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mplus/lib/btx;->a(Lcom/mplus/lib/bdk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_DB:Z

    if-eqz v0, :cond_1

    .line 67
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 69
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/mplus/lib/bsd;->b:Lcom/mplus/lib/biy;

    .line 2051
    iget-object v1, v1, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 63
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    iget-object v1, p0, Lcom/mplus/lib/bsd;->a:Lcom/mplus/lib/bdk;

    invoke-static {v1, v0}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bdk;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/bsd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/mplus/lib/bsd;->b:Lcom/mplus/lib/biy;

    .line 3051
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2075
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    iget-object v0, p0, Lcom/mplus/lib/bsd;->a:Lcom/mplus/lib/bdk;

    invoke-static {v0}, Lcom/mplus/lib/brt;->b(Lcom/mplus/lib/bdk;)V

    .line 29
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    iget-object v0, p0, Lcom/mplus/lib/bsd;->a:Lcom/mplus/lib/bdk;

    invoke-static {v0}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bdk;)V

    .line 50
    return-void
.end method
