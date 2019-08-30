.class public Lb/a/e/a/r$a;
.super Lb/a/e/a/q$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public d:Lb/h/i/b$b;


# direct methods
.method public constructor <init>(Lb/a/e/a/r;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/e/a/q$a;-><init>(Lb/a/e/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/h/i/b$b;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lb/a/e/a/r$a;->d:Lb/h/i/b$b;

    .line 4
    iget-object v0, p0, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/e/a/r$a;->d:Lb/h/i/b$b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lb/a/e/a/o;

    .line 3
    iget-object p1, p1, Lb/a/e/a/o;->a:Lb/a/e/a/p;

    iget-object p1, p1, Lb/a/e/a/p;->n:Lb/a/e/a/l;

    invoke-virtual {p1}, Lb/a/e/a/l;->i()V

    :cond_0
    return-void
.end method
