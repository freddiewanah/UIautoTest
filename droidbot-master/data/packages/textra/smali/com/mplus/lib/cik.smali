.class public final Lcom/mplus/lib/cik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/cik;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mplus/lib/cik;

    invoke-direct {v0}, Lcom/mplus/lib/cik;-><init>()V

    sput-object v0, Lcom/mplus/lib/cik;->a:Lcom/mplus/lib/cik;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cik;->b:Ljava/util/HashMap;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cik;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cik;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
