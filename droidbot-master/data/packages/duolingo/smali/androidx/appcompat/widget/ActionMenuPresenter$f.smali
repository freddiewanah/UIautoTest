.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a/l;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, Lb/a/e/a/C;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lb/a/e/a/l;->c()Lb/a/e/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/e/a/l;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10
    iget-object v0, v0, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/a/e/a/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lb/a/e/a/C;

    .line 2
    iget-object v2, v2, Lb/a/e/a/C;->C:Lb/a/e/a/p;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v1, v1, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;)Z

    move-result v0

    :cond_1
    return v0
.end method
