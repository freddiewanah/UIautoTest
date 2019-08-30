.class public final Lzendesk/support/RequestUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requestIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/RequestUpdates;->requestIds:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lzendesk/support/RequestUpdates;->requestIds:Ljava/util/Map;

    :goto_0
    return-void
.end method
