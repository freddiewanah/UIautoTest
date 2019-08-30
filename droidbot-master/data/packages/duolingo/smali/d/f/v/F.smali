.class public final Ld/f/v/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/F;->a:Lcom/duolingo/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/v/F;->a:Lcom/duolingo/profile/ProfileFragment;

    .line 2
    iget-object p1, p1, Lcom/duolingo/profile/ProfileFragment;->a:Lcom/duolingo/profile/ProfileFragment$b;

    if-eqz p1, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/Z;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/f/v/F;->a:Lcom/duolingo/profile/ProfileFragment;

    .line 4
    iget-object p2, p2, Lcom/duolingo/profile/ProfileFragment;->i:Ld/f/v/I;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ld/f/v/I;->a(Ld/f/v/Z;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "followerAdapter"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
