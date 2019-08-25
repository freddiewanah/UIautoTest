.class final Lcom/mplus/lib/qu$4;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qu$4;->a:Lcom/mplus/lib/qu;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zg;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zg;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/qu$4;->a:Lcom/mplus/lib/qu;

    invoke-static {v0}, Lcom/mplus/lib/qu;->a(Lcom/mplus/lib/qu;)Lcom/mplus/lib/pr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qu$4;->a:Lcom/mplus/lib/qu;

    invoke-static {v0}, Lcom/mplus/lib/qu;->a(Lcom/mplus/lib/qu;)Lcom/mplus/lib/pr;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pr;->a()V

    .line 0
    :cond_0
    return-void
.end method
