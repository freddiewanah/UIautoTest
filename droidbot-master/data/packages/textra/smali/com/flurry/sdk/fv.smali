.class public final Lcom/flurry/sdk/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fv$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/flurry/sdk/fv;->c:F

    .line 11
    iput v0, p0, Lcom/flurry/sdk/fv;->a:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fv;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dd;

    .line 21
    iget-object v2, p0, Lcom/flurry/sdk/fv;->b:Ljava/util/List;

    new-instance v3, Lcom/flurry/sdk/fv$a;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/fv$a;-><init>(Lcom/flurry/sdk/dd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZIF)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/flurry/sdk/fv;->c:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 57
    if-eqz p1, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lcom/flurry/sdk/fv;->a:F

    iget v1, p0, Lcom/flurry/sdk/fv;->c:F

    sub-float v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/fv;->a:F

    .line 60
    :cond_0
    iput p3, p0, Lcom/flurry/sdk/fv;->c:F

    .line 62
    :cond_1
    return-void
.end method
