.class public final Ld/f/z/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;ZI)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/K;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    iput-boolean p2, p0, Ld/f/z/a/K;->b:Z

    iput p3, p0, Ld/f/z/a/K;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 3
    iget-boolean v2, p0, Ld/f/z/a/K;->b:Z

    if-nez v2, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    iget-object p3, p0, Ld/f/z/a/K;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {p3}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a()V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Ld/f/z/a/K;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    .line 5
    iget-object p3, p3, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 6
    iget v2, p0, Ld/f/z/a/K;->c:I

    add-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 7
    iget-object p3, p3, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->requestFocus()Z

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    const-string p1, "event"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
