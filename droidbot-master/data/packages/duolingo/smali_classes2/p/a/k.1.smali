.class public Lp/a/k;
.super Lzendesk/belvedere/FloatingActionMenu$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/a/k;->a:Lzendesk/belvedere/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/FloatingActionMenu$a;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lp/a/j;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/a/k;->a:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    iget-object p1, p1, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/h/b;

    .line 4
    iget-object v0, v0, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/i/b/c/k/l;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
