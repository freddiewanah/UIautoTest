.class public final Ld/f/e/f/c/Vb;
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
.field public final synthetic a:Ld/f/e/f/c/Xb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Xb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Vb;->a:Ld/f/e/f/c/Xb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/e/f/c/Vb;->a:Ld/f/e/f/c/Xb;

    iget-object v2, v1, Ld/f/e/f/c/Xb;->i:Ld/f/e/f/a/u;

    iget v1, v1, Ld/f/e/f/c/Xb;->j:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;ILd/f/z/Zb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
