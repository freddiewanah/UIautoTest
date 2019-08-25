.class synthetic Lcom/smaato/soma/internal/statemachine/BannerState$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/statemachine/BannerState;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

.field static final synthetic $SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->values()[Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_EXPANDBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSENOORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSEORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$Transition:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_DISPLAYBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :goto_3
    invoke-static {}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->values()[Lcom/smaato/soma/internal/statemachine/BannerState$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    :try_start_4
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$BannerState$State:[I

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
