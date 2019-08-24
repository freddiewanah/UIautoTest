.class public Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GalleryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/gallery/GalleryActivity;

.field private view7f090174:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/gallery/GalleryActivity;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;-><init>(Lorg/wikipedia/gallery/GalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/gallery/GalleryActivity;Landroid/view/View;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryActivity;

    .line 36
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09011b

    const-string v2, "field \'toolbarContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->toolbarContainer:Landroid/view/ViewGroup;

    .line 37
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09011a

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09011c

    const-string v1, "field \'toolbarGradient\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->toolbarGradient:Landroid/view/View;

    .line 39
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090110

    const-string v2, "field \'infoContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090111

    const-string v1, "field \'infoGradient\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->infoGradient:Landroid/view/View;

    .line 41
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090118

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010e

    const-string v2, "field \'descriptionText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    .line 43
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090115

    const-string v2, "field \'licenseIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    .line 44
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090116

    const-string v2, "field \'byIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->byIcon:Landroid/widget/ImageView;

    .line 45
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090117

    const-string v2, "field \'saIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->saIcon:Landroid/widget/ImageView;

    .line 46
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010d

    const-string v2, "field \'creditText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->creditText:Landroid/widget/TextView;

    .line 47
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090113

    const-string v2, "field \'galleryPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    .line 48
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f090381

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v0, 0x7f090174

    const-string v1, "method \'onClick\' and method \'onLongClick\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->view7f090174:Landroid/view/View;

    .line 51
    new-instance v0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding$1;-><init>(Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding$2;-><init>(Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryActivity;

    .line 72
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarContainer:Landroid/view/ViewGroup;

    .line 73
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarGradient:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    .line 76
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->infoGradient:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 78
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->byIcon:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->saIcon:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->creditText:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    .line 84
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 86
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->view7f090174:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->view7f090174:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iput-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity_ViewBinding;->view7f090174:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
