.class public Lzendesk/support/requestlist/RequestListModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activity:Lzendesk/support/requestlist/RequestListActivity;

.field public final config:Lzendesk/support/requestlist/RequestListUiConfig;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListUiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    return-void
.end method
