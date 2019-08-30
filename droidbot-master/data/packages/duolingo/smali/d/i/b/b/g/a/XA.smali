.class public final synthetic Ld/i/b/b/g/a/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;

.field public final b:Ld/i/b/b/g/a/Mk;

.field public final c:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/XA;->a:Ld/i/b/b/g/a/Mk;

    iput-object p2, p0, Ld/i/b/b/g/a/XA;->b:Ld/i/b/b/g/a/Mk;

    iput-object p3, p0, Ld/i/b/b/g/a/XA;->c:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XA;->a:Ld/i/b/b/g/a/Mk;

    iget-object v1, p0, Ld/i/b/b/g/a/XA;->b:Ld/i/b/b/g/a/Mk;

    iget-object v2, p0, Ld/i/b/b/g/a/XA;->c:Ld/i/b/b/g/a/Mk;

    .line 2
    new-instance v3, Ld/i/b/b/g/a/bB;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/gB;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Tg;

    invoke-direct {v3, v0, v1, v2}, Ld/i/b/b/g/a/bB;-><init>(Ld/i/b/b/g/a/gB;Lorg/json/JSONObject;Ld/i/b/b/g/a/Tg;)V

    return-object v3
.end method
