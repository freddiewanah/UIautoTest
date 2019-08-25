.class public Lcom/smaato/soma/internal/statemachine/BannerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

.field private mLoggingEnabled:Z

.field private mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    .line 28
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mLoggingEnabled:Z

    return-void
.end method

.method private callEnterState(Lcom/smaato/soma/internal/statemachine/BannerState$State;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v0, "Unknown enter state"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 93
    :goto_0
    return-void

    .line 76
    :pswitch_0
    const-string v0, "Enter state Empty"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateEmptyEntered()V

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "Enter state BannerDisplayed"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateBannerDisplayedEntered()V

    .line 82
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;->didView()V

    goto :goto_0

    .line 85
    :pswitch_2
    const-string v0, "Enter state BannerExpanded"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateBannerExpandedEntered()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private callExitState(Lcom/smaato/soma/internal/statemachine/BannerState$State;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string v0, "Unknown exit state"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 71
    :goto_0
    return-void

    .line 55
    :pswitch_0
    const-string v0, "Exit state BannerDisplayed"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateBannerDisplayedExit()V

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "Exit state BannerExpanded"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateBannerExpandedExit()V

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "Exit state Empty"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->stateEmptyExit()V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    const-string v0, "Unable to call Transition"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 122
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const-string v0, "Trigger transition ExpandBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->transitionExpandBannerTriggered()V

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "Trigger transition CloseNoOrmma"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->transitionCloseNoOrmmaTriggered()V

    goto :goto_0

    .line 108
    :pswitch_2
    const-string v0, "Trigger transition CloseOrmma"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->transitionCloseOrmmaTriggered()V

    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "Trigger transition DisplayBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->logMessage(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    invoke-interface {v0}, Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;->transitionDisplayBannerTriggered()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerState"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 50
    :cond_0
    return-void
.end method

.method private setStateTo(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;Lcom/smaato/soma/internal/statemachine/BannerState$State;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->callExitState(Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/BannerState;->callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;)V

    .line 127
    iput-object p2, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 128
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/statemachine/BannerState;->callEnterState(Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 129
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/smaato/soma/internal/statemachine/BannerState$State;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mLoggingEnabled:Z

    return v0
.end method

.method public setCurrentState(Lcom/smaato/soma/internal/statemachine/BannerState$State;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 37
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mLoggingEnabled:Z

    .line 41
    return-void
.end method

.method public setStatesDelegate(Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;

    .line 133
    return-void
.end method

.method public transitionCloseNoOrmma()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_0

    .line 156
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSENOORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStateTo(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionCloseOrmma()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSEORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStateTo(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionDisplayBanner()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_DISPLAYBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStateTo(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transitionExpandBanner()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/BannerState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_0

    .line 144
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_EXPANDBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStateTo(Lcom/smaato/soma/internal/statemachine/BannerState$Transition;Lcom/smaato/soma/internal/statemachine/BannerState$State;)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
