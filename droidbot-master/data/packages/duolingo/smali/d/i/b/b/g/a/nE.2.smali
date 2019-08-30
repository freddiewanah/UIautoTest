.class public final Ld/i/b/b/g/a/nE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/f;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Qu;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/nE;->a:Ld/i/b/b/g/a/Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nE;->a:Ld/i/b/b/g/a/Qu;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ar;->b()Ld/i/b/b/g/a/Os;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/Os;->K()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/nE;->a:Ld/i/b/b/g/a/Qu;

    check-cast v0, Ld/i/b/b/g/a/op;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/op;->K:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xu;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/xu;->K()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nE;->a:Ld/i/b/b/g/a/Qu;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ar;->a()Ld/i/b/b/g/a/Ds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
