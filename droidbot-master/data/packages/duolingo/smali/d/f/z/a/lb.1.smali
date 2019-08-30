.class public final Ld/f/z/a/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/pb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/z/a/pb;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p2, p0, Ld/f/z/a/lb;->a:Ld/f/z/a/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/z/a/lb;->a:Ld/f/z/a/pb;

    .line 3
    iget-object v0, v0, Ld/f/z/a/pb;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/lb;->a:Ld/f/z/a/pb;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    :cond_1
    return-void
.end method
