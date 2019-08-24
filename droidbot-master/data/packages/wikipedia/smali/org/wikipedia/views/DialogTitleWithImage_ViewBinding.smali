.class public Lorg/wikipedia/views/DialogTitleWithImage_ViewBinding;
.super Ljava/lang/Object;
.source "DialogTitleWithImage_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/views/DialogTitleWithImage;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/DialogTitleWithImage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/views/DialogTitleWithImage_ViewBinding;-><init>(Lorg/wikipedia/views/DialogTitleWithImage;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/views/DialogTitleWithImage;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/wikipedia/views/DialogTitleWithImage_ViewBinding;->target:Lorg/wikipedia/views/DialogTitleWithImage;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032a

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/DialogTitleWithImage;->titleView:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f09013a

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p1, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/wikipedia/views/DialogTitleWithImage_ViewBinding;->target:Lorg/wikipedia/views/DialogTitleWithImage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/wikipedia/views/DialogTitleWithImage_ViewBinding;->target:Lorg/wikipedia/views/DialogTitleWithImage;

    .line 38
    iput-object v1, v0, Lorg/wikipedia/views/DialogTitleWithImage;->titleView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lorg/wikipedia/views/DialogTitleWithImage;->image:Landroidx/appcompat/widget/AppCompatImageView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
