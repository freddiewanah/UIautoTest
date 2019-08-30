.class public final Lzendesk/support/request/StateMessageMergeUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/request/StateRequestUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestUser;

    check-cast p2, Lzendesk/support/request/StateRequestUser;

    .line 2
    iget-wide v0, p1, Lzendesk/support/request/StateRequestUser;->id:J

    iget-wide p1, p2, Lzendesk/support/request/StateRequestUser;->id:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
