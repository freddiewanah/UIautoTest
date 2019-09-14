.class Lzendesk/belvedere/j;
.super Lzendesk/belvedere/FloatingActionMenu$a;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/FloatingActionMenu;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/util/Pair;

.field final synthetic c:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Landroid/support/v4/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/j;->c:Lzendesk/belvedere/FloatingActionMenu;

    iput-object p2, p0, Lzendesk/belvedere/j;->b:Landroid/support/v4/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$a;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/j;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/j;->b:Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
