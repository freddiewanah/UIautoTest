.class public final synthetic Ld/i/b/b/g/a/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/tq;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/uq;->a:Ld/i/b/b/g/a/tq;

    iput-object p2, p0, Ld/i/b/b/g/a/uq;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/uq;->a:Ld/i/b/b/g/a/tq;

    iget-object v1, p0, Ld/i/b/b/g/a/uq;->b:Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/tq;->a:Ld/i/b/b/g/a/Dn;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
