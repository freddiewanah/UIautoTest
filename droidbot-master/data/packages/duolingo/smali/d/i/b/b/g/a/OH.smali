.class public final synthetic Ld/i/b/b/g/a/OH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/NH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/NH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/OH;->a:Ld/i/b/b/g/a/NH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/OH;->a:Ld/i/b/b/g/a/NH;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/MH;

    iget-object v2, v0, Ld/i/b/b/g/a/NH;->a:Ld/i/b/b/g/a/tX;

    iget-object v0, v0, Ld/i/b/b/g/a/NH;->c:Landroid/content/Context;

    check-cast v2, Ld/i/b/b/g/a/xX;

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {v1, v0}, Ld/i/b/b/g/a/MH;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
