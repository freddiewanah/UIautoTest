.class public final Ld/f/z/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/challenges/AbstractTapInputView$a;


# instance fields
.field public final synthetic a:Ld/f/z/a/bb;


# direct methods
.method public constructor <init>(Ld/f/z/a/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/ab;->a:Ld/f/z/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/f/z/a/ab;->a:Ld/f/z/a/bb;

    invoke-virtual {v0}, Ld/f/z/a/za;->onInput()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/a/ab;->a:Ld/f/z/a/bb;

    invoke-static {v0, p1, p2}, Ld/f/z/a/bb;->a(Ld/f/z/a/bb;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "token"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
