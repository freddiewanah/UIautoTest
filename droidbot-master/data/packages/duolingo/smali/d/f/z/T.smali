.class public final Ld/f/z/T;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/U;


# direct methods
.method public constructor <init>(Ld/f/z/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/T;->a:Ld/f/z/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/T;->a:Ld/f/z/U;

    iget-object v0, v0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/z/T;->a:Ld/f/z/U;

    iget-object v0, v0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/T;->a:Ld/f/z/U;

    iget-object v0, v0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/z/a/za;->setUserVisibleHint(Z)V

    .line 3
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
