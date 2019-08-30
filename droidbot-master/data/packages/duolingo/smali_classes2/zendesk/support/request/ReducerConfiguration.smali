.class public Lzendesk/support/request/ReducerConfiguration;
.super Lp/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/c/q<",
        "Lzendesk/support/request/StateConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateConfig;

    invoke-direct {v0}, Lzendesk/support/request/StateConfig;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/request/StateConfig;

    .line 2
    iget-object v0, p2, Lp/c/a;->actionType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5716600

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0xc59b9df

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "START_CONFIG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p2, Lp/c/a;->data:Ljava/lang/Object;

    .line 5
    check-cast p2, Lzendesk/support/request/StateSettings;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->newBuilder()Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 7
    iput-object p2, p1, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig$Builder;->build()Lzendesk/support/request/StateConfig;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p2, Lp/c/a;->data:Ljava/lang/Object;

    .line 10
    check-cast p2, Lzendesk/support/request/RequestUiConfig;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->newBuilder()Lzendesk/support/request/StateConfig$Builder;

    move-result-object p1

    .line 12
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 13
    iput-object v0, p1, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    .line 14
    iget-object p2, p2, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 15
    iput-object p2, p1, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lzendesk/support/request/StateConfig$Builder;->build()Lzendesk/support/request/StateConfig;

    move-result-object p1

    :goto_1
    return-object p1
.end method
