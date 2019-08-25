.class final Lcom/mplus/lib/ua$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ua;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ua;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ua$1;->a:Lcom/mplus/lib/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ua$1;->a:Lcom/mplus/lib/ua;

    invoke-static {v0}, Lcom/mplus/lib/ua;->a(Lcom/mplus/lib/ua;)V

    iget-object v0, p0, Lcom/mplus/lib/ua$1;->a:Lcom/mplus/lib/ua;

    invoke-static {v0}, Lcom/mplus/lib/ua;->b(Lcom/mplus/lib/ua;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ua$1;->a:Lcom/mplus/lib/ua;

    invoke-static {v0}, Lcom/mplus/lib/ua;->d(Lcom/mplus/lib/ua;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ua$1;->a:Lcom/mplus/lib/ua;

    invoke-static {v1}, Lcom/mplus/lib/ua;->c(Lcom/mplus/lib/ua;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
