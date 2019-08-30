.class public final synthetic Ld/i/b/b/g/a/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Jk;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Jk;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
