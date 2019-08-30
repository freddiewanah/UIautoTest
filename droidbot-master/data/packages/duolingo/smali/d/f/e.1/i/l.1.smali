.class public final Ld/f/e/i/l;
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
.field public final synthetic a:Ld/f/e/i/o;


# direct methods
.method public constructor <init>(Ld/f/e/i/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/l;->a:Ld/f/e/i/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/l;->a:Ld/f/e/i/o;

    .line 2
    sget-object v1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    invoke-virtual {v1, v0}, Lcom/duolingo/debug/DebugActivity$e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
