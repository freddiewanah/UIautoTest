.class public Ld/i/b/b/g/i/ob$a;
.super Ld/i/b/b/g/i/Ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/i/ob<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/i/ob$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/i/Ea<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/i/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ld/i/b/b/g/i/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Ea;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/ob$a;->a:Ld/i/b/b/g/i/ob;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ld/i/b/b/g/i/ob;

    iput-object p1, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/i/ob$a;->c:Z

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/ob;Ld/i/b/b/g/i/ob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 2
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/i/jc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/i/b/b/g/i/Xb;
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->a:Ld/i/b/b/g/i/ob;

    return-object v0
.end method

.method public final a(Ld/i/b/b/g/i/ob;)Ld/i/b/b/g/i/ob$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    .line 5
    sget-object v1, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 6
    invoke-virtual {v1, v0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld/i/b/b/g/i/jc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->a:Ld/i/b/b/g/i/ob;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/i/b/b/g/i/ob$a;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->g()Ld/i/b/b/g/i/Xb;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/ob;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/ob$a;->a(Ld/i/b/b/g/i/ob;)Ld/i/b/b/g/i/ob$a;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/ob$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/i/ob;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    .line 6
    sget-object v2, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ld/i/b/b/g/i/jc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/g/i/ob$a;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic g()Ld/i/b/b/g/i/Xb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/ob$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    invoke-virtual {v0}, Ld/i/b/b/g/i/ob;->h()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/i/ob$a;->c:Z

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    :goto_0
    return-object v0
.end method

.method public synthetic h()Ld/i/b/b/g/i/Xb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->g()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/i/b/b/g/i/xc;

    invoke-direct {v0}, Ld/i/b/b/g/i/xc;-><init>()V

    .line 4
    throw v0
.end method
