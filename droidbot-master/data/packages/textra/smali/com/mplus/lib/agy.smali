.class final Lcom/mplus/lib/agy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ajb;


# instance fields
.field final synthetic a:Lcom/mplus/lib/aff;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agy;->a:Lcom/mplus/lib/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agy;->a:Lcom/mplus/lib/aff;

    iget-object v0, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/agz;

    invoke-direct {v1, p0}, Lcom/mplus/lib/agz;-><init>(Lcom/mplus/lib/agy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
