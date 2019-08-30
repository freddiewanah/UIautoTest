.class public final Ld/i/b/b/g/a/uD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/JB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/JB<",
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/mC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/nC;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/nC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/uD;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/uD;->b:Ld/i/b/b/g/a/nC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/IB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/uD;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/IB;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/uD;->b:Ld/i/b/b/g/a/nC;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/nC;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Me;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/IB;

    new-instance v1, Ld/i/b/b/g/a/mC;

    invoke-direct {v1}, Ld/i/b/b/g/a/mC;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Ld/i/b/b/g/a/IB;-><init>(Ljava/lang/Object;Ld/i/b/b/g/a/ht;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ld/i/b/b/g/a/uD;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
