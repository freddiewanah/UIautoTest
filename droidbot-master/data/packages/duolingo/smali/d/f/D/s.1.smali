.class public final Ld/f/D/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/w;


# direct methods
.method public constructor <init>(Ld/f/D/w;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/s;->a:Ld/f/D/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->d()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/D/s;->a:Ld/f/D/w;

    invoke-static {v0}, Ld/f/D/w;->b(Ld/f/D/w;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/D/s;->a:Ld/f/D/w;

    .line 6
    iput-object p1, v0, Ld/f/D/w;->f:Lcom/facebook/AccessToken;

    .line 7
    invoke-static {v0}, Ld/f/D/w;->c(Ld/f/D/w;)V

    :cond_0
    return-void
.end method
