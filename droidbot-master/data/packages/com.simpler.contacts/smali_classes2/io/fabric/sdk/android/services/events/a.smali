.class Lio/fabric/sdk/android/services/events/a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/fabric/sdk/android/services/events/EventsFilesManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/events/EventsFilesManager;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsFilesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/a;->a:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/events/EventsFilesManager$a;Lio/fabric/sdk/android/services/events/EventsFilesManager$a;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;->b:J

    iget-wide p1, p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;

    check-cast p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/events/a;->a(Lio/fabric/sdk/android/services/events/EventsFilesManager$a;Lio/fabric/sdk/android/services/events/EventsFilesManager$a;)I

    move-result p1

    return p1
.end method
