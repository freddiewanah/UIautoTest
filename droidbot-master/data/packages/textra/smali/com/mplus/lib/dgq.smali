.class public final Lcom/mplus/lib/dgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/dga;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/mplus/lib/dfr;

.field public e:Lcom/mplus/lib/dgs;

.field public f:Lcom/mplus/lib/dgv;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dhc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dgq;->a:Landroid/content/Context;

    .line 704
    return-void
.end method
