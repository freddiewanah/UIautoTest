.class public final Ld/f/z/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/BlankableFlowLayout;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/L;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlankableFlowLayout::setKeyboardBehavior(focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/f/z/a/L;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a(Lcom/duolingo/session/challenges/BlankableFlowLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
