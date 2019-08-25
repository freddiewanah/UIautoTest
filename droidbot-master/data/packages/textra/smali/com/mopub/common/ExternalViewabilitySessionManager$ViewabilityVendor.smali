.class public final enum Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field private static final synthetic a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "AVID"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "MOAT"

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 84
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    goto :goto_1

    .line 82
    :pswitch_5
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getEnabledVendorKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v1

    .line 58
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v2

    .line 60
    const-string v0, "0"

    .line 61
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 62
    const-string v0, "3"

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    const-string v0, "1"

    goto :goto_0

    .line 65
    :cond_2
    if-eqz v2, :cond_0

    .line 66
    const-string v0, "2"

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object v0
.end method


# virtual methods
.method public final disable()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 34
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$1;->a:[I

    invoke-virtual {p0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to disable an invalid viewability vendor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/arv;->b()V

    .line 49
    :goto_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabled viewability for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/mplus/lib/asi;->b()V

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-static {}, Lcom/mplus/lib/arv;->b()V

    .line 43
    invoke-static {}, Lcom/mplus/lib/asi;->b()V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
