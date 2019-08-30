.class public final Ld/i/b/b/d/a/a/Ha;
.super Ld/i/b/b/d/a/a/ja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ld/i/b/b/d/a/a/Ga;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/Ga;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Ha;->b:Ld/i/b/b/d/a/a/Ga;

    iput-object p2, p0, Ld/i/b/b/d/a/a/Ha;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ld/i/b/b/d/a/a/ja;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ha;->b:Ld/i/b/b/d/a/a/Ga;

    iget-object v0, v0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/Ea;->g()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ha;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ha;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
