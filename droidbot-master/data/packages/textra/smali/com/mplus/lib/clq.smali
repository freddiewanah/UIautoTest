.class public final Lcom/mplus/lib/clq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/mplus/lib/clp;

.field private b:Lcom/mplus/lib/cln;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/clq;->a:Lcom/mplus/lib/clp;

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/clq;->b:Lcom/mplus/lib/cln;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/clq;->a:Lcom/mplus/lib/clp;

    invoke-interface {v0}, Lcom/mplus/lib/clp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/clq;->b:Lcom/mplus/lib/cln;

    invoke-interface {v0}, Lcom/mplus/lib/cln;->a()V

    .line 55
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
