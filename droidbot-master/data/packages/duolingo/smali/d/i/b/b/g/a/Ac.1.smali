.class public final Ld/i/b/b/g/a/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Bc;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ac;->a:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ac;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ac;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/de;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/de;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
