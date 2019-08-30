.class public final synthetic Ld/i/b/b/g/a/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/jq;->a:Ld/i/b/b/g/a/Dn;

    iput-object p2, p0, Ld/i/b/b/g/a/jq;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jq;->a:Ld/i/b/b/g/a/Dn;

    iget-object v1, p0, Ld/i/b/b/g/a/jq;->b:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
