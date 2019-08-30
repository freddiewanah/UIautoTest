.class public final synthetic Ld/i/b/b/g/a/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lo;


# instance fields
.field public final a:Ld/i/b/b/g/a/Fw;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Lw;->a:Ld/i/b/b/g/a/Fw;

    iput-object p2, p0, Ld/i/b/b/g/a/Lw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Ld/i/b/b/g/a/Lw;->a:Ld/i/b/b/g/a/Fw;

    iget-object v0, p0, Ld/i/b/b/g/a/Lw;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    .line 1
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/Fw;->c:Ld/i/b/b/g/a/Wx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
