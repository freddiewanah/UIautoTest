.class public final synthetic Ld/i/b/b/g/a/Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Fn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Gn;->a:Ld/i/b/b/g/a/Fn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Gn;->a:Ld/i/b/b/g/a/Fn;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->o()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Ld/i/b/b/a/e/a/c;->k:Ld/i/b/b/a/e/a/h;

    iget-object v2, v0, Ld/i/b/b/a/e/a/c;->e:Ld/i/b/b/a/e/a/o;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/a/e/a/c;->f(Z)V

    :cond_0
    return-void
.end method
