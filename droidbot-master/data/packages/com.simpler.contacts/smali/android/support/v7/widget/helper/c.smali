.class Landroid/support/v7/widget/helper/c;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic q:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Landroid/support/v7/widget/helper/c;->q:Landroid/support/v7/widget/helper/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/helper/c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/helper/c;->p:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/helper/c;->o:I

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/helper/c;->q:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/c;->p:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/helper/c;->q:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/helper/c;->p:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->i:Z

    .line 7
    iget p1, p0, Landroid/support/v7/widget/helper/c;->o:I

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/helper/c;->q:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/c;->q:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/helper/c;->p:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
