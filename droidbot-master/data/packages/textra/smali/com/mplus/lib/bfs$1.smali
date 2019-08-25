.class final Lcom/mplus/lib/bfs$1;
.super Lcom/mplus/lib/bfd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bfs;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mplus/lib/bfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "Txtr:mms"

    const-string v3, "Not allowed access to carriers table: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
