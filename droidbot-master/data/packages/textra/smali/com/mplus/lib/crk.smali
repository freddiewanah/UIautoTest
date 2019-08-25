.class public final Lcom/mplus/lib/crk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field e:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field volatile h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/crj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 38
    iput-object p2, p0, Lcom/mplus/lib/crk;->f:Lcom/mplus/lib/cao;

    .line 40
    sget v0, Lcom/mplus/lib/awx;->contactImage:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 41
    sget v0, Lcom/mplus/lib/awx;->contactDisplayName:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/crk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 42
    sget v0, Lcom/mplus/lib/awx;->contactTypeLabel:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/crk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 43
    sget v0, Lcom/mplus/lib/awx;->contactNumber:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/crk;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 44
    sget v0, Lcom/mplus/lib/awx;->starImage:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/crk;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/crj;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mplus/lib/crk;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/crk;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/crj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
