.class public final synthetic Ld/i/b/b/g/a/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;

.field public final b:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/VH;->a:Ld/i/b/b/g/a/Mk;

    iput-object p2, p0, Ld/i/b/b/g/a/VH;->b:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VH;->a:Ld/i/b/b/g/a/Mk;

    iget-object v1, p0, Ld/i/b/b/g/a/VH;->b:Ld/i/b/b/g/a/Mk;

    .line 2
    new-instance v2, Ld/i/b/b/g/a/TH;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/a/TH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
