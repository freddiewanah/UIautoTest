.class public final Ld/f/n/N;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/N;->a:Lcom/duolingo/leagues/LeaguesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/n/N;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ld/f/o/d;

    const-string v3, "it"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ld/f/o/d;-><init>(Landroid/content/Context;Lh/e/d;I)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method
