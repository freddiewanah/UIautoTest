.class public final Ld/f/e/f/c/zc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/b/Z;


# direct methods
.method public constructor <init>(Ld/f/b/Z;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/zc;->a:Ld/f/b/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/zc;->a:Ld/f/b/Z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/f/b/Z;->d:Ld/f/b/Z;

    invoke-static {}, Ld/f/b/Z;->b()Ld/f/b/Z;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/Z;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method