.class final Lcom/mplus/lib/abj$1;
.super Lcom/mplus/lib/zq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abj;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abj$1;->a:Lcom/mplus/lib/abj;

    invoke-direct {p0}, Lcom/mplus/lib/zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/mplus/lib/zp;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abj$1;->a:Lcom/mplus/lib/abj;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    .line 1000
    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    .line 0
    return-void
.end method
