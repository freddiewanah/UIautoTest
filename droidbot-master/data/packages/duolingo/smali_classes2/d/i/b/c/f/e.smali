.class public Ld/i/b/c/f/e;
.super Lb/h/i/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ld/i/b/c/f/h;


# direct methods
.method public constructor <init>(Ld/i/b/c/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/f/e;->c:Ld/i/b/c/f/h;

    invoke-direct {p0}, Lb/h/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/i/a;->a(Landroid/view/View;Lb/h/i/a/c;)V

    .line 2
    iget-object p1, p0, Ld/i/b/c/f/e;->c:Ld/i/b/c/f/h;

    iget-boolean p1, p1, Ld/i/b/c/f/h;->cancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    iget-object v0, p2, Lb/h/i/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lb/h/i/a/c;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lb/h/i/a/c;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/i/b/c/f/e;->c:Ld/i/b/c/f/h;

    iget-boolean v1, v0, Ld/i/b/c/f/h;->cancelable:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/h/i/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
