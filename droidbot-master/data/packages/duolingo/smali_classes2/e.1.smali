.class public final Le;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Le;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "it"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/Qb;

    sget v4, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {v0, v4}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    const-string v4, "penpalMessagesTopicsBar"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/Qb;

    sget v4, Ld/f/b;->penpalMessagesInactiveMessageGroup:I

    invoke-virtual {v0, v4}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v4, "penpalMessagesInactiveMessageGroup"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
