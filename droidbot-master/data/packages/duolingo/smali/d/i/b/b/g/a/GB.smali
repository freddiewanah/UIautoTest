.class public final Ld/i/b/b/g/a/GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/FB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/FB<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/sk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/sk<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/FB;Ld/i/b/b/g/a/sk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/FB<",
            "TDelegateT;>;",
            "Ld/i/b/b/g/a/sk<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/GB;->a:Ld/i/b/b/g/a/FB;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/GB;->b:Ld/i/b/b/g/a/sk;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GB;->a:Ld/i/b/b/g/a/FB;

    .line 2
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/FB;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    iget-object p2, p0, Ld/i/b/b/g/a/GB;->b:Ld/i/b/b/g/a/sk;

    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    invoke-static {p1, p2, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GB;->a:Ld/i/b/b/g/a/FB;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/FB;->b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z

    move-result p1

    return p1
.end method
