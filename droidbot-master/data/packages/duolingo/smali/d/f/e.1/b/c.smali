.class public final Ld/f/e/b/c;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/b/i;


# direct methods
.method public constructor <init>(Ld/f/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/b/c;->a:Ld/f/e/b/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/f/e/b/j;

    iget-object v1, p0, Ld/f/e/b/c;->a:Ld/f/e/b/i;

    .line 2
    iget-object v1, v1, Ld/f/e/b/i;->e:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Ld/f/e/b/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
