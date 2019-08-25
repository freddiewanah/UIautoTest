.class public final enum Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$MPLogEventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field public static final enum WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

.field private static final synthetic c:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;


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

    .line 334
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "LOAD_ATTEMPTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Adapter {0} attempting to load ad{1}{2}"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 338
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "LOAD_SUCCESS"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Adapter {0} successfully loaded ad"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 344
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "LOAD_FAILED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Adapter {0} failed to load ad: ({1}) {2}"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 348
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "SHOW_ATTEMPTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Adapter {0} attempting to show ad"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 352
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "SHOW_SUCCESS"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Adapter {0} successfully showed ad"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 358
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "SHOW_FAILED"

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} failed to show ad: ({1}) {2}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 363
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} expired since it was not shown within {1} seconds of it being loaded"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 368
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "CLICKED"

    const/4 v2, 0x7

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} clicked"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 373
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "WILL_APPEAR"

    const/16 v2, 0x8

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} will appear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 378
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "DID_APPEAR"

    const/16 v2, 0x9

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} did appear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 383
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "WILL_DISAPPEAR"

    const/16 v2, 0xa

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} will disappear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 388
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "DID_DISAPPEAR"

    const/16 v2, 0xb

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} did disappear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 394
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "SHOULD_REWARD"

    const/16 v2, 0xc

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} should reward user with {1} {2}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 399
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "WILL_LEAVE_APPLICATION"

    const/16 v2, 0xd

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} will leave application"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 403
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "CUSTOM"

    const/16 v2, 0xe

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter {0} Log - {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 408
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const-string v1, "CUSTOM_WITH_THROWABLE"

    const/16 v2, 0xf

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Adapter Log With Throwable - {0}, {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    .line 328
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

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
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 414
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 418
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->b:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
    .locals 1

    .prologue
    .line 328
    const-class v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public final varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 424
    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 427
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    if-ne p0, v2, :cond_0

    .line 428
    array-length v2, p1

    if-le v2, v5, :cond_1

    aget-object v2, p1, v5

    if-eqz v2, :cond_1

    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    const-string v2, " with DSP creative ID {0}"

    new-array v3, v5, [Ljava/lang/Object;

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 434
    :goto_0
    array-length v2, p1

    if-le v2, v6, :cond_2

    aget-object v2, p1, v6

    if-eqz v2, :cond_2

    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 435
    const-string v2, " with DSP name {0}"

    new-array v3, v5, [Ljava/lang/Object;

    aget-object v4, p1, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 441
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_1
    const-string v2, ""

    aput-object v2, v1, v5

    goto :goto_0

    .line 437
    :cond_2
    const-string v2, ""

    aput-object v2, v1, v6

    goto :goto_1
.end method
