.class public final Ln/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/l$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ln/l$a;->b:Ln/b;

    return-void
.end method


# virtual methods
.method public a(Ln/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/l$a;->b:Ln/b;

    new-instance v1, Ln/k;

    invoke-direct {v1, p0, p1}, Ln/k;-><init>(Ln/l$a;Ln/d;)V

    invoke-interface {v0, v1}, Ln/b;->a(Ln/d;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l$a;->clone()Ln/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/l$a;

    iget-object v1, p0, Ln/l$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ln/l$a;->b:Ln/b;

    invoke-interface {v2}, Ln/b;->clone()Ln/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/l$a;-><init>(Ljava/util/concurrent/Executor;Ln/b;)V

    return-object v0
.end method

.method public q()Ln/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/l$a;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->q()Ln/u;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l$a;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->r()Z

    move-result v0

    return v0
.end method
