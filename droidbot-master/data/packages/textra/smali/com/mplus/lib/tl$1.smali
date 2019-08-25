.class final Lcom/mplus/lib/tl$1;
.super Lcom/mplus/lib/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/th;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/sf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/th;

.field final synthetic b:Lcom/mplus/lib/tl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/tl;Lcom/mplus/lib/th;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/tl$1;->b:Lcom/mplus/lib/tl;

    iput-object p2, p0, Lcom/mplus/lib/tl$1;->a:Lcom/mplus/lib/th;

    invoke-direct {p0}, Lcom/mplus/lib/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/sf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/tl$1;->a:Lcom/mplus/lib/th;

    instance-of v0, v0, Lcom/mplus/lib/tg;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/mplus/lib/tl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1000
    invoke-super {p0, p1}, Lcom/mplus/lib/sf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/tl$1;->a:Lcom/mplus/lib/th;

    .line 2000
    invoke-virtual {v0}, Lcom/mplus/lib/th;->a()Lcom/mplus/lib/tm;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/tm;->a:Lcom/mplus/lib/tm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/tl$1;->b:Lcom/mplus/lib/tl;

    invoke-static {v0}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/tl;)Lcom/mplus/lib/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ti;->a()V

    :goto_1
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/tl$1;->b:Lcom/mplus/lib/tl;

    invoke-static {v0}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/tl;)Lcom/mplus/lib/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ti;->b()V

    goto :goto_1
.end method
