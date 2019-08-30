.class public final Ld/f/F/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lh/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/j;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/f/F/j;->b:Lh/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/F/j;->a:Landroid/content/Intent;

    const-string v1, "handled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Ld/f/F/j;->b:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
