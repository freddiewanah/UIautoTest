.class public final Ld/f/e/f/c/Wb;
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

.field public final synthetic b:Ld/f/z/Zb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Xb;Ld/f/z/Zb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Wb;->a:Ld/f/e/f/c/Xb;

    iput-object p2, p0, Ld/f/e/f/c/Wb;->b:Ld/f/z/Zb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Wb;->a:Ld/f/e/f/c/Xb;

    iget-object v1, v0, Ld/f/e/f/c/Xb;->i:Ld/f/e/f/a/u;

    iget v0, v0, Ld/f/e/f/c/Xb;->j:I

    iget-object v2, p0, Ld/f/e/f/c/Wb;->b:Ld/f/z/Zb;

    invoke-virtual {p1, v1, v0, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;ILd/f/z/Zb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
