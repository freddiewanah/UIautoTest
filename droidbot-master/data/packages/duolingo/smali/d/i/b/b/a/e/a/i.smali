.class public final Ld/i/b/b/a/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/a/e/a/i;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->g()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/a/e/a/i;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/i/b/b/a/e/a/i;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/e/a/i;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/a/e/a/i;->a:I

    .line 8
    iget-object v0, p0, Ld/i/b/b/a/e/a/i;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/Dn;->b(Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ld/i/b/b/a/e/a/g;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Ld/i/b/b/a/e/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
