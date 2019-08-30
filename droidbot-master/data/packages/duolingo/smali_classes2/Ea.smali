.class public final LEa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LEa;->a:I

    iput-object p2, p0, LEa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LEa;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LEa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/PenpalTopicsBarView;->setLinkText(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, LEa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesActionBar:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    return-void

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, LEa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/Qb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picture"

    .line 9
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LEa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/t/Qb;

    sget v3, Ld/f/b;->penpalMessagesRemoteUserAvatar:I

    invoke-virtual {v2, v3}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "penpalMessagesRemoteUserAvatar"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 11
    invoke-static {v0, p1, v2, v1, v3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    :cond_3
    return-void
.end method
