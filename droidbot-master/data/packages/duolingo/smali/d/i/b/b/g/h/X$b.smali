.class public Ld/i/b/b/g/h/X$b;
.super Ld/i/b/b/g/h/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/h/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/h/X<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/h/X$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/h/C<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/h/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ld/i/b/b/g/h/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/C;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/h/X$b;->a:Ld/i/b/b/g/h/X;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ld/i/b/b/g/h/X;

    iput-object p1, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/h/X$b;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/i/b/b/g/h/Aa;
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->a:Ld/i/b/b/g/h/X;

    return-object v0
.end method

.method public final a(Ld/i/b/b/g/h/X;)Ld/i/b/b/g/h/X$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/h/X$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/h/X;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    .line 6
    sget-object v2, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ld/i/b/b/g/h/Ma;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/g/h/X$b;->c:Z

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    .line 11
    sget-object v1, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 12
    invoke-virtual {v1, v0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld/i/b/b/g/h/Ma;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic c()Ld/i/b/b/g/h/Aa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/h/X$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    .line 4
    sget-object v1, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 5
    invoke-virtual {v1, v0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/i/b/b/g/h/Ma;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/h/X$b;->c:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->b:Ld/i/b/b/g/h/X;

    :goto_0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/X$b;->a:Ld/i/b/b/g/h/X;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/i/b/b/g/h/X$b;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/h/X$b;->c()Ld/i/b/b/g/h/Aa;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/h/X;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/h/X$b;->a(Ld/i/b/b/g/h/X;)Ld/i/b/b/g/h/X$b;

    return-object v0
.end method
