.class public final Ld/f/e/d/N;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/d/P;",
        "Ld/f/e/d/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/d/N;->a:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/e/d/P;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ld/f/e/d/N;->a:Ld/f/e/f/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Ld/f/e/d/P;->a(Ld/f/e/d/P;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;I)Ld/f/e/d/P;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
