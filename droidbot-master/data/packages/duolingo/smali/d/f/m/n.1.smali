.class public final Ld/f/m/n;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/m/_a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/m;


# direct methods
.method public constructor <init>(Ld/f/m/m;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/n;->a:Ld/f/m/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/n;->a:Ld/f/m/m;

    .line 2
    iget-object v0, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 3
    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/_a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
