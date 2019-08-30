.class public final Ld/i/b/b/g/a/cE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/f;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wk;

.field public final synthetic b:Ld/i/b/b/g/a/CI;

.field public final synthetic c:Ld/i/b/b/g/a/uI;

.field public final synthetic d:Ld/i/b/b/g/a/iE;

.field public final synthetic e:Ld/i/b/b/g/a/aE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/aE;Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/iE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/cE;->e:Ld/i/b/b/g/a/aE;

    iput-object p2, p0, Ld/i/b/b/g/a/cE;->a:Ld/i/b/b/g/a/Wk;

    iput-object p3, p0, Ld/i/b/b/g/a/cE;->b:Ld/i/b/b/g/a/CI;

    iput-object p4, p0, Ld/i/b/b/g/a/cE;->c:Ld/i/b/b/g/a/uI;

    iput-object p5, p0, Ld/i/b/b/g/a/cE;->d:Ld/i/b/b/g/a/iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/cE;->a:Ld/i/b/b/g/a/Wk;

    iget-object v0, p0, Ld/i/b/b/g/a/cE;->e:Ld/i/b/b/g/a/aE;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/aE;->d:Ld/i/b/b/g/a/dE;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/cE;->b:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/cE;->c:Ld/i/b/b/g/a/uI;

    iget-object v3, p0, Ld/i/b/b/g/a/cE;->d:Ld/i/b/b/g/a/iE;

    check-cast v0, Ld/i/b/b/g/a/kE;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v5, Ld/i/b/b/g/a/mE;

    sget-object v6, Ld/i/b/b/g/a/lE;->a:Ld/i/b/b/g/a/mv;

    invoke-direct {v5, v6}, Ld/i/b/b/g/a/mE;-><init>(Ld/i/b/b/g/a/mv;)V

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/kE;->a:Ld/i/b/b/g/a/gv;

    new-instance v6, Ld/i/b/b/g/a/Or;

    invoke-direct {v6, v1, v2, v4}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v6, v5}, Ld/i/b/b/g/a/gv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/Qu;

    move-result-object v0

    .line 7
    new-instance v1, Ld/i/b/b/g/a/nE;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/nE;-><init>(Ld/i/b/b/g/a/Qu;)V

    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/iE;->a(Ld/i/b/b/a/e/f;)V

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/g/a/Qu;->e()Ld/i/b/b/g/a/Pu;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    throw v4
.end method

.method public final b()V
    .locals 0

    return-void
.end method
