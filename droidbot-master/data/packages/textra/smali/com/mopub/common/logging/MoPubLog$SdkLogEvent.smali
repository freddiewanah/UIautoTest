.class public final enum Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$MPLogEventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

.field public static final enum ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

.field public static final enum INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

.field public static final enum INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

.field private static final synthetic c:[Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;


# instance fields
.field private a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 546
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const-string v1, "INIT_STARTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "SDK initialization started"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    .line 551
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const-string v1, "INIT_FINISHED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "SDK initialized and ready to display ads.\nInitialized adapters:\n{0}"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    .line 555
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const-string v1, "CUSTOM"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "SDK Log - {0}"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    .line 560
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const-string v1, "CUSTOM_WITH_THROWABLE"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "SDK Log With Throwable - {0}, {1}"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    .line 564
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const-string v1, "ERROR"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "SDK Error Log - {0}, {1}"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    .line 542
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

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
    .line 569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 570
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 574
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->b:Ljava/lang/String;

    .line 575
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;
    .locals 1

    .prologue
    .line 542
    const-class v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public final varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    if-ne p0, v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 581
    aget-object v0, p1, v2

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/mopub/common/util/Strings;->getDelimitedString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    const-string v0, "No adapters initialized."

    aput-object v0, p1, v2

    .line 590
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_1
    aput-object v0, p1, v2

    goto :goto_0
.end method
