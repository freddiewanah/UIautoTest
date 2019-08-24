.class public Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "PageHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/page/leadimages/PageHeaderView;

.field private view7f0903a8:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/leadimages/PageHeaderView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;-><init>(Lorg/wikipedia/page/leadimages/PageHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/page/leadimages/PageHeaderView;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->target:Lorg/wikipedia/page/leadimages/PageHeaderView;

    const v0, 0x7f0903a8

    const-string v1, "field \'image\' and method \'onImageClick\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-class v2, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const-string v3, "field \'image\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    iput-object v0, p1, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    .line 32
    iput-object v1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->view7f0903a8:Landroid/view/View;

    .line 33
    new-instance v0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding$1;-><init>(Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;Lorg/wikipedia/page/leadimages/PageHeaderView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a9

    const-string v1, "field \'gradientView\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/page/leadimages/PageHeaderView;->gradientView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->target:Lorg/wikipedia/page/leadimages/PageHeaderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->target:Lorg/wikipedia/page/leadimages/PageHeaderView;

    .line 49
    iput-object v1, v0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    .line 50
    iput-object v1, v0, Lorg/wikipedia/page/leadimages/PageHeaderView;->gradientView:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->view7f0903a8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView_ViewBinding;->view7f0903a8:Landroid/view/View;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
