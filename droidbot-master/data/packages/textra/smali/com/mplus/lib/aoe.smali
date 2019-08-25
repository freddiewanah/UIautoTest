.class public final Lcom/mplus/lib/aoe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mplus/lib/aoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aoj",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mplus/lib/aoj;

    invoke-direct {v0}, Lcom/mplus/lib/aoj;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    .line 1081
    iget-object v1, v0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1082
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/aoj;->d()V

    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/aoj;->c:Z

    .line 1084
    iput-object p1, v0, Lcom/mplus/lib/aoj;->d:Ljava/lang/Object;

    .line 1085
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    iget-object v1, v0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aoi;->a(Lcom/mplus/lib/aod;)V

    .line 9
    return-void

    .line 1085
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aoj;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
