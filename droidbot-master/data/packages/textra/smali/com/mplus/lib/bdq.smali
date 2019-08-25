.class public final Lcom/mplus/lib/bdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/mplus/lib/bdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    iget-object v0, p0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    invoke-static {v0}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
