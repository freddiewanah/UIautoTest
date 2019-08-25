.class public Lcom/smaato/soma/internal/statemachine/LoadingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

.field private mLoggingEnabled:Z

.field private mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    .line 40
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    return-void
.end method

.method private callEnterState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateIdleEntered()V

    .line 80
    const-string v0, "Enter state Idle"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_2

    .line 82
    const-string v0, "Enter state XmlLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateXmlLoadingEntered()V

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_3

    .line 85
    const-string v0, "Enter state Blocked"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBlockedEntered()V

    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_0

    .line 88
    const-string v0, "Enter state BannerLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBannerLoadingEntered()V

    goto :goto_0
.end method

.method private callExitState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_1

    .line 63
    const-string v0, "Exit state Idle"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateIdleExit()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_2

    .line 66
    const-string v0, "Exit state XmlLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateXmlLoadingExit()V

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_3

    .line 69
    const-string v0, "Exit state Blocked"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBlockedExit()V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_0

    .line 72
    const-string v0, "Exit state BannerLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBannerLoadingExit()V

    goto :goto_0
.end method

.method private callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$LoadingState$Transition:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    const-string v0, "Unable to Trigger transition"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 124
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const-string v0, "Trigger transition LoadXml"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionLoadXmlTriggered()V

    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "Trigger transition LoadBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionLoadBannerTriggered()V

    goto :goto_0

    .line 104
    :pswitch_2
    const-string v0, "Trigger transition BlockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionBlockLoadingTriggered()V

    goto :goto_0

    .line 108
    :pswitch_3
    const-string v0, "Trigger transition UnblockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionUnblockLoadingTriggered()V

    goto :goto_0

    .line 112
    :pswitch_4
    const-string v0, "Trigger transition FinishLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionFinishLoadingTriggered()V

    goto :goto_0

    .line 116
    :pswitch_5
    const-string v0, "Trigger transition ErrorLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionErrorLoadingTriggered()V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "LoadingState"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 59
    :cond_0
    return-void
.end method

.method private setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callExitState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;)V

    .line 129
    iput-object p2, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    .line 130
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callEnterState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 131
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    return v0
.end method

.method public setCurrentState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    .line 38
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    .line 50
    return-void
.end method

.method public setStatesDelegate(Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    .line 135
    return-void
.end method

.method public transitionBlockLoading()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_1
    const-string v0, "Unable to trigger BlockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionErrorLoading()Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 226
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 227
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_0
    const-string v0, "Unable to trigger ErrorLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 231
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionFinishLoading()Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 213
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 214
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    .line 216
    :cond_0
    const-string v0, "Unable to trigger FinishLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 218
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionLoadBanner()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 173
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string v0, "Unable to trigger LoadBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionLoadXml()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 147
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    const-string v0, "Unable to trigger LoadXml"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionLoadXmlForMultiAdInterstitial()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callExitState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 157
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    .line 158
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callEnterState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 160
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 163
    :cond_0
    const-string v0, "Unable to trigger LoadXml"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionUnblockLoading()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 200
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 201
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 203
    :cond_0
    const-string v0, "Unable to trigger UnblockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method
