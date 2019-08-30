.class public Lb/a/f/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lb/a/e/a/a;

.field public final synthetic b:Lb/a/f/va;


# direct methods
.method public constructor <init>(Lb/a/f/va;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/a/f/ta;->b:Lb/a/f/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/a/e/a/a;

    iget-object v0, p0, Lb/a/f/ta;->b:Lb/a/f/va;

    iget-object v0, v0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lb/a/f/ta;->b:Lb/a/f/va;

    iget-object v6, v0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/a/e/a/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lb/a/f/ta;->a:Lb/a/e/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/f/ta;->b:Lb/a/f/va;

    iget-object v0, p1, Lb/a/f/va;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lb/a/f/va;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lb/a/f/ta;->a:Lb/a/e/a/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
