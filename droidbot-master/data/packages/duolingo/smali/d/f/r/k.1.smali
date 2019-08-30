.class public final Ld/f/r/k;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/r/g;


# direct methods
.method public constructor <init>(Ld/f/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/r/k;->a:Ld/f/r/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/r/k;->a:Ld/f/r/g;

    .line 3
    iget-object p1, p1, Ld/f/r/g;->b:Ld/f/e/i/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ld/f/e/i/k;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/r/k;->a:Ld/f/r/g;

    .line 6
    iget-object p1, p1, Ld/f/r/g;->b:Ld/f/e/i/k;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ld/f/e/i/k;->n()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
