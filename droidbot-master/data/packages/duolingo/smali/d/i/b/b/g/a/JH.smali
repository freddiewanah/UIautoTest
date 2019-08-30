.class public final synthetic Ld/i/b/b/g/a/JH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/IH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/IH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/JH;->a:Ld/i/b/b/g/a/IH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/JH;->a:Ld/i/b/b/g/a/IH;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/IH;->a:Ld/i/b/b/g/a/Sg;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v0, Ld/i/b/b/g/a/IH;->b:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/IH;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Ld/i/b/b/g/a/Sg;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/HH;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/HH;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
