.class final Lcom/mplus/lib/wu$6;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zx;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/mplus/lib/wu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/wu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/wu$6;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$6;->b:Lcom/mplus/lib/wu;

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
            "Lcom/mplus/lib/zx;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zx;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 1000
    sget-boolean v0, Lcom/mplus/lib/wu$6;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wu$6;->b:Lcom/mplus/lib/wu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/wu$6;->b:Lcom/mplus/lib/wu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/wu$6;->b:Lcom/mplus/lib/wu;

    .line 2000
    iget-object v1, v0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iget-object v2, v0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/xc;->b:Lcom/mplus/lib/xc;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    :cond_1
    return-void
.end method
