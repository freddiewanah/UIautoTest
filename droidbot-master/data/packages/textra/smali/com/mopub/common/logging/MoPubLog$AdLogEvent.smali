.class public final enum Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$MPLogEventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/logging/MoPubLog$AdLogEvent;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field public static final enum WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

.field private static final synthetic c:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;


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

    .line 230
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "REQUESTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Ad requesting from AdServer: {0}\n{1}"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 234
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "RESPONSE_RECEIVED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Ad server responded with:\n{0}"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 238
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "LOAD_ATTEMPTED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Ad attempting to load"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 242
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "LOAD_SUCCESS"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Ad loaded"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 247
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "LOAD_FAILED"

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v3, "Ad failed to load: ({0}) {1}"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 251
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "SHOW_ATTEMPTED"

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Attempting to show ad"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 255
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "SHOW_SUCCESS"

    const/4 v2, 0x6

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad shown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 260
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "SHOW_FAILED"

    const/4 v2, 0x7

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad failed to show: ({0}) {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 264
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "EXPIRED"

    const/16 v2, 0x8

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad expired since it was not shown within {0} seconds of it being loaded"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 268
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "CLICKED"

    const/16 v2, 0x9

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad clicked"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 272
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "WILL_APPEAR"

    const/16 v2, 0xa

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad will appear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 276
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "DID_APPEAR"

    const/16 v2, 0xb

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad did appear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 280
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "WILL_DISAPPEAR"

    const/16 v2, 0xc

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad will disappear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 284
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "DID_DISAPPEAR"

    const/16 v2, 0xd

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad did disappear"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 289
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "SHOULD_REWARD"

    const/16 v2, 0xe

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad should reward user with {0} {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 293
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "WILL_LEAVE_APPLICATION"

    const/16 v2, 0xf

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad will leave application"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 297
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "CUSTOM"

    const/16 v2, 0x10

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad Log - {0}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 302
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const-string v1, "CUSTOM_WITH_THROWABLE"

    const/16 v2, 0x11

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v4, "Ad Log With Throwable - {0}, {1}"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;-><init>(Ljava/lang/String;ILcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    .line 225
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_APPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

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
    .line 307
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 308
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    iput-object p3, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 312
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->b:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->c:[Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public final varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
