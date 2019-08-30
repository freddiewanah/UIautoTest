.class public Lzendesk/support/requestlist/RequestListModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/a/a<",
        "Lzendesk/support/requestlist/RequestInfo;",
        "Lzendesk/support/requestlist/RequestListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    .line 2
    new-instance v0, Lzendesk/support/requestlist/RequestListItem;

    invoke-direct {v0, p1}, Lzendesk/support/requestlist/RequestListItem;-><init>(Lzendesk/support/requestlist/RequestInfo;)V

    return-object v0
.end method
