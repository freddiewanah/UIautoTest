.class final Lcom/mplus/lib/abh$2;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abh$2;->a:Lcom/mplus/lib/abh;

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
            "Lcom/mplus/lib/zh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zh;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/mplus/lib/zh;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abh$2;->a:Lcom/mplus/lib/abh;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh$2;->a:Lcom/mplus/lib/abh;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    .line 1000
    sget-object v1, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    .line 4000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abh$2;->a:Lcom/mplus/lib/abh;

    invoke-virtual {v0}, Lcom/mplus/lib/abh;->a()V

    .line 0
    return-void
.end method
