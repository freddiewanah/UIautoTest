.class final Lcom/mplus/lib/agu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aez;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afe;


# direct methods
.method constructor <init>(Lcom/mplus/lib/afe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agu;->a:Lcom/mplus/lib/afe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agu;->a:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/agu;->a:Lcom/mplus/lib/afe;

    .line 3
    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    return-void
.end method
