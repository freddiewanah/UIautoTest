.class public Ld/n/a/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/n/a/d/y$a;


# direct methods
.method public constructor <init>(Ld/n/a/d/y$a;Ld/n/a/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/x;->a:Ld/n/a/d/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/n/a/d/x;->a:Ld/n/a/d/y$a;

    iget-object v0, p1, Ld/n/a/d/y$a;->c:Ld/n/a/d/y;

    iget p1, p1, Ld/n/a/d/y$a;->b:I

    .line 2
    iput p1, v0, Ld/n/a/d/y;->b:I

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
