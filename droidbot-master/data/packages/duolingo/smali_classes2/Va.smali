.class public final LVa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LVa;->a:I

    iput-object p2, p0, LVa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LVa;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LVa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/z/ob;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v0

    .line 3
    :cond_2
    iget-object p1, p0, LVa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/z/ob;

    sget v1, Ld/f/b;->priorProficiencyButtons:I

    invoke-virtual {p1, v1}, Ld/f/z/ob;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/PriorProficiencyScoresView;

    invoke-virtual {p1}, Lcom/duolingo/session/PriorProficiencyScoresView;->getSelectedProficiency()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, LVa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/z/ob;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/session/BaseSessionActivity;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->d(I)V

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->C()V

    :cond_4
    return-void
.end method
