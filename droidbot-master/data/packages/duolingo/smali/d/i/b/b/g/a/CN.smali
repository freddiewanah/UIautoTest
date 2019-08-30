.class public Ld/i/b/b/g/a/CN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/CN$a;
    }
.end annotation


# static fields
.field public static volatile b:Ld/i/b/b/g/a/CN;

.field public static final c:Ld/i/b/b/g/a/CN;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/g/a/CN$a;",
            "Ld/i/b/b/g/a/NN$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ld/i/b/b/g/a/CN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CN;-><init>(Z)V

    sput-object v0, Ld/i/b/b/g/a/CN;->c:Ld/i/b/b/g/a/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/i/b/b/g/a/CN;
    .locals 1

    .line 1
    const-class v0, Ld/i/b/b/g/a/CN;

    invoke-static {v0}, Ld/i/b/b/g/a/LN;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/CN;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld/i/b/b/g/a/CN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/BN;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 2
    invoke-static {v0}, Ld/i/b/b/g/a/BN;->a(Ljava/lang/String;)Ld/i/b/b/g/a/CN;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/CN;->c:Ld/i/b/b/g/a/CN;

    :goto_0
    return-object v0
.end method

.method public static c()Ld/i/b/b/g/a/CN;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/CN;->b:Ld/i/b/b/g/a/CN;

    if-nez v0, :cond_4

    .line 2
    const-class v1, Ld/i/b/b/g/a/CN;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/CN;->b:Ld/i/b/b/g/a/CN;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Ld/i/b/b/g/a/BN;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "loadGeneratedRegistry"

    .line 5
    invoke-static {v0}, Ld/i/b/b/g/a/BN;->a(Ljava/lang/String;)Ld/i/b/b/g/a/CN;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Ld/i/b/b/g/a/CN;->a()Ld/i/b/b/g/a/CN;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ld/i/b/b/g/a/BN;->a()Ld/i/b/b/g/a/CN;

    move-result-object v0

    .line 8
    :cond_2
    sput-object v0, Ld/i/b/b/g/a/CN;->b:Ld/i/b/b/g/a/CN;

    .line 9
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/sO;I)Ld/i/b/b/g/a/NN$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/i/b/b/g/a/sO;",
            ">(TContainingType;I)",
            "Ld/i/b/b/g/a/NN$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    new-instance v1, Ld/i/b/b/g/a/CN$a;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/CN$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/NN$d;

    return-object p1
.end method
