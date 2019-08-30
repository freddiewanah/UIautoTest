.class public final Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/requestlist/RequestInfo;",
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
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    check-cast p2, Lzendesk/support/requestlist/RequestInfo;

    .line 2
    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    iget-object p2, p2, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
