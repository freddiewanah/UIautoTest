.class public Lzendesk/support/request/ComponentInputForm$InputFormSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputFormSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
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
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Lp/c/r;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 4
    iget p1, p1, Lzendesk/support/request/StateProgress;->runningRequests:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v3

    .line 8
    iget-boolean v4, v0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 9
    iget-boolean v6, v0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 10
    iget-object v7, v0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lzendesk/support/request/ComponentInputForm$InputFormModel;-><init>(ZZZZZLjava/lang/String;)V

    return-object p1
.end method
