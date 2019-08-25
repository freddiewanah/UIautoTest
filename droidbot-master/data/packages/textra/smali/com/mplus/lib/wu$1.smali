.class final Lcom/mplus/lib/wu$1;
.super Lcom/mplus/lib/aab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
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
    sput-boolean v0, Lcom/mplus/lib/wu$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$1;->b:Lcom/mplus/lib/wu;

    invoke-direct {p0}, Lcom/mplus/lib/aab;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 1

    .prologue
    .line 1000
    sget-boolean v0, Lcom/mplus/lib/wu$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wu$1;->b:Lcom/mplus/lib/wu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/wu$1;->b:Lcom/mplus/lib/wu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/wu$1;->b:Lcom/mplus/lib/wu;

    invoke-virtual {v0}, Lcom/mplus/lib/wu;->a()V

    .line 0
    :cond_1
    return-void
.end method
