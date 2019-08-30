.class public final Ld/f/t/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    const-string v1, "penpalMessagesInputBar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesInputBarTeacher:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    const-string v1, "penpalMessagesInputBarTeacher"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesPlusIcon:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "penpalMessagesPlusIcon"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesRemoteUserAvatar:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "penpalMessagesRemoteUserAvatar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v1, Ld/f/b;->penpalMessagesReportIcon:I

    invoke-virtual {v0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "penpalMessagesReportIcon"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesActionBar:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    new-instance v0, LB;

    invoke-direct {v0, v3, p0}, LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 9
    iget-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    invoke-virtual {p1, v3}, Lcom/duolingo/core/ui/PenpalTopicsBarView;->a(Z)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesActionBar:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->q()V

    .line 11
    iget-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    new-instance v0, LB;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/PenpalTopicsBarView;->setLinkOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/PenpalTopicsBarView;->a(Z)V

    :goto_4
    return-void
.end method
