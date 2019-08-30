.class public Lp/a/j;
.super Lzendesk/belvedere/FloatingActionMenu$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/h/h/b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Lb/h/h/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/a/j;->a:Lb/h/h/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$a;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lp/a/j;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/a/j;->a:Lb/h/h/b;

    iget-object p1, p1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/i/b/c/k/l;->setVisibility(I)V

    return-void
.end method
