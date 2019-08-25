.class final Lcom/mplus/lib/wu$4;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$4;->a:Lcom/mplus/lib/wu;

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
            "Lcom/mplus/lib/zy;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zy;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/wu$4;->a:Lcom/mplus/lib/wu;

    iget-object v1, p0, Lcom/mplus/lib/wu$4;->a:Lcom/mplus/lib/wu;

    .line 2000
    iget v1, v1, Lcom/mplus/lib/xa;->p:I

    .line 1000
    iget-object v2, p0, Lcom/mplus/lib/wu$4;->a:Lcom/mplus/lib/wu;

    .line 3000
    iget v2, v2, Lcom/mplus/lib/xa;->p:I

    .line 1000
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/wu;->a(II)V

    .line 0
    return-void
.end method
