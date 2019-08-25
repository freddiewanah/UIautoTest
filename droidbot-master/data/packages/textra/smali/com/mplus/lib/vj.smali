.class public final Lcom/mplus/lib/vj;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/File;

.field b:Lcom/mplus/lib/uw;

.field c:Lcom/mplus/lib/uu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lcom/mplus/lib/vy;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "video-cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    iput-object v1, p0, Lcom/mplus/lib/vj;->a:Ljava/io/File;

    new-instance v0, Lcom/mplus/lib/vd;

    invoke-direct {v0}, Lcom/mplus/lib/vd;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/vj;->c:Lcom/mplus/lib/uu;

    new-instance v0, Lcom/mplus/lib/vc;

    invoke-direct {v0}, Lcom/mplus/lib/vc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/vj;->b:Lcom/mplus/lib/uw;

    return-void
.end method
