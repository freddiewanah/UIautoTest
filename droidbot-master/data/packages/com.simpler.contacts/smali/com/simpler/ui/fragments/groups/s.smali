.class Lcom/simpler/ui/fragments/groups/s;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/s;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/s;->a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/s;->a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/s;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    iget-object p2, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/s;->a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->c:Landroid/widget/ImageView;

    const p2, 0x7f0800df

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/simpler/ui/fragments/groups/s;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
