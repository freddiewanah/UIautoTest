.class public final enum Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$MPLogEventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field public static final enum UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

.field private static final synthetic c:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;


# instance fields
.field private a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SYNC_ATTEMPTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Consent attempting to synchronize state"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 459
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SYNC_COMPLETED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Consent synchronization completed: {0}"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 464
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SYNC_FAILED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Consent synchronization failed: ({0}) {1}"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 471
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "UPDATED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Consent changed from {0} to {1}: PII {2} be collected. Reason: {3}"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 475
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SHOULD_SHOW_DIALOG"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Consent dialog should be shown"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 479
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "LOAD_ATTEMPTED"

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent attempting to load dialog"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 483
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "LOAD_SUCCESS"

    const/4 v2, 0x6

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent dialog loaded"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 488
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "LOAD_FAILED"

    const/4 v2, 0x7

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent dialog failed: ({0}) {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 492
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SHOW_ATTEMPTED"

    const/16 v2, 0x8

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent dialog attempting to show"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 496
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SHOW_SUCCESS"

    const/16 v2, 0x9

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent successfully showed dialog"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 501
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "SHOW_FAILED"

    const/16 v2, 0xa

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent dialog failed to show: ({0}) {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 505
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "CUSTOM"

    const/16 v2, 0xb

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent Log - {0}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 510
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const-string v1, "CUSTOM_WITH_THROWABLE"

    const/16 v2, 0xc

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Consent Log With Throwable - {0}, {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    .line 451
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOULD_SHOW_DIALOG:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 516
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 520
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->b:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
    .locals 1

    .prologue
    .line 451
    const-class v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public final varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 526
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 527
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can"

    :goto_0
    aput-object v0, p1, v1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 527
    :cond_1
    const-string v0, "cannot"

    goto :goto_0
.end method
