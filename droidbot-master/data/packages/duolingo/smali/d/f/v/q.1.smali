.class public final Ld/f/v/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/v/k;


# direct methods
.method public constructor <init>(Ld/f/v/k;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/q;->a:Ld/f/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/v/q;->a:Ld/f/v/k;

    .line 2
    iget-object p1, p1, Ld/f/v/k;->a:Ld/f/v/da;

    const/4 v0, 0x0

    const-string v1, "userExperienceAdapter"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 3
    iget v3, p1, Ld/f/v/da;->e:I

    add-int/2addr v3, v2

    iput v3, p1, Ld/f/v/da;->e:I

    .line 4
    iget v3, p1, Ld/f/v/da;->e:I

    invoke-virtual {p1, v3}, Ld/f/v/da;->a(I)V

    .line 5
    iget-object p1, p0, Ld/f/v/q;->a:Ld/f/v/k;

    .line 6
    iget-object p1, p1, Ld/f/v/k;->a:Ld/f/v/da;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/f/v/da;->b()Z

    move-result p1

    if-eq p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Ld/f/v/q;->a:Ld/f/v/k;

    sget v0, Ld/f/b;->showMoreButton:I

    invoke-virtual {p1, v0}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "showMoreButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0
.end method
