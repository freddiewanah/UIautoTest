.class public final Lcom/mplus/lib/csb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwz;


# static fields
.field static final a:Lcom/mplus/lib/cef;


# instance fields
.field b:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field c:Lcom/mplus/lib/ui/search/SearchResultTextView;

.field d:Lcom/mplus/lib/ui/search/SearchResultTextView;

.field e:Landroid/widget/ImageView;

.field h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field i:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field j:Lcom/mplus/lib/bvz;

.field k:Landroid/content/Intent;

.field l:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/csb;->a:Lcom/mplus/lib/cef;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/mplus/lib/csb;->f:Lcom/mplus/lib/cao;

    .line 59
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/csb;->b:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 60
    sget v0, Lcom/mplus/lib/awx;->displayName:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/search/SearchResultTextView;

    iput-object v0, p0, Lcom/mplus/lib/csb;->c:Lcom/mplus/lib/ui/search/SearchResultTextView;

    .line 61
    sget v0, Lcom/mplus/lib/awx;->summaryText:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/search/SearchResultTextView;

    iput-object v0, p0, Lcom/mplus/lib/csb;->d:Lcom/mplus/lib/ui/search/SearchResultTextView;

    .line 62
    sget v0, Lcom/mplus/lib/awx;->contactImage:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/csb;->e:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/mplus/lib/awx;->dateLabel:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/csb;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 65
    sget v0, Lcom/mplus/lib/awx;->callButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 66
    new-instance v0, Lcom/mplus/lib/bvz;

    iget-object v1, p0, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvz;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iput-object v0, p0, Lcom/mplus/lib/csb;->j:Lcom/mplus/lib/bvz;

    .line 68
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/csb;->l:Lcom/mplus/lib/bwt;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mplus/lib/csb;->l:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1115
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
