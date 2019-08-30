.class public final Lkc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkc;->a:I

    iput p2, p0, Lkc;->b:I

    iput-object p3, p0, Lkc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkc;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/y/X;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-static {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;)I

    move-result v1

    sub-int v2, p1, v1

    sub-int v3, p2, v1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/challenges/AbstractTapInputView;

    iget p2, p0, Lkc;->b:I

    invoke-static {p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/challenges/AbstractTapInputView;

    iget p2, p0, Lkc;->b:I

    invoke-static {p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    .line 6
    :goto_0
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-static {v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(Lcom/duolingo/session/challenges/AbstractTapInputView;)V

    .line 10
    iget-object v0, p0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    iget v1, p0, Lkc;->b:I

    invoke-static {v0, p1, p2, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;III)V

    .line 11
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method
