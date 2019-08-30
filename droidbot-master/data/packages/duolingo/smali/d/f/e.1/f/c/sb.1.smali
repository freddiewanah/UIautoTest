.class public final Ld/f/e/f/c/sb;
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
.field public final synthetic a:Ld/f/e/d/P;


# direct methods
.method public constructor <init>(Ld/f/e/d/P;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/sb;->a:Ld/f/e/d/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v1, p0, Ld/f/e/f/c/sb;->a:Ld/f/e/d/P;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    invoke-virtual {v1}, Ld/f/e/d/P$a;->a()Ld/f/e/d/P;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ld/f/z/nb;->a(Ld/f/e/d/P;)Ld/f/z/nb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
