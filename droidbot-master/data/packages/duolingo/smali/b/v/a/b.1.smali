.class public final Lb/v/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/v/a/F;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/a/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    return-void
.end method
