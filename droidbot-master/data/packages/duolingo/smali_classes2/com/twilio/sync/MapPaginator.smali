.class public Lcom/twilio/sync/MapPaginator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/MapPaginator$Listener;
    }
.end annotation


# instance fields
.field public isDisposed:Z

.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/sync/MapPaginator;->isDisposed:Z

    .line 3
    iput-wide p1, p0, Lcom/twilio/sync/MapPaginator;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/MapPaginator;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in MapPaginator#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/MapPaginator;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/MapPaginator;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/MapPaginator;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/MapPaginator;->isDisposed:Z

    return-void
.end method

.method public native getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/twilio/sync/Map$Item;",
            ">;"
        }
    .end annotation
.end method

.method public native getPageSize()J
.end method

.method public native hasNextPage()Z
.end method

.method public native hasPreviousPage()Z
.end method

.method public native requestNextPage(Lcom/twilio/sync/MapPaginator$Listener;)V
.end method

.method public native requestPreviousPage(Lcom/twilio/sync/MapPaginator$Listener;)V
.end method
