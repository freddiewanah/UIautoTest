.class final enum Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_LOADXML"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 27
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_LOADBANNER"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 28
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_BLOCKLOADING"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 29
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_UNBLOCKLOADING"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 30
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_FINISHLOADING"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 31
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_ERRORLOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-object v0
.end method
