.class public Lb/a/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/e/a/i$a;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lb/a/e/a/l;

.field public final synthetic d:Lb/a/e/a/h;


# direct methods
.method public constructor <init>(Lb/a/e/a/h;Lb/a/e/a/i$a;Landroid/view/MenuItem;Lb/a/e/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/a/g;->d:Lb/a/e/a/h;

    iput-object p2, p0, Lb/a/e/a/g;->a:Lb/a/e/a/i$a;

    iput-object p3, p0, Lb/a/e/a/g;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lb/a/e/a/g;->c:Lb/a/e/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/e/a/g;->a:Lb/a/e/a/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/a/e/a/g;->d:Lb/a/e/a/h;

    iget-object v1, v1, Lb/a/e/a/h;->a:Lb/a/e/a/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/a/e/a/i;->A:Z

    .line 3
    iget-object v0, v0, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/e/a/l;->a(Z)V

    .line 4
    iget-object v0, p0, Lb/a/e/a/g;->d:Lb/a/e/a/h;

    iget-object v0, v0, Lb/a/e/a/h;->a:Lb/a/e/a/i;

    iput-boolean v1, v0, Lb/a/e/a/i;->A:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/e/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/e/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/a/e/a/g;->c:Lb/a/e/a/l;

    iget-object v1, p0, Lb/a/e/a/g;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lb/a/e/a/l;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
