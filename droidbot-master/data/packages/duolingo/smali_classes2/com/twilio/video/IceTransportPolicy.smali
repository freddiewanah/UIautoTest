.class public final enum Lcom/twilio/video/IceTransportPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/IceTransportPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/IceTransportPolicy;

.field public static final enum ALL:Lcom/twilio/video/IceTransportPolicy;

.field public static final enum RELAY:Lcom/twilio/video/IceTransportPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/video/IceTransportPolicy;

    const/4 v1, 0x0

    const-string v2, "RELAY"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/IceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/IceTransportPolicy;->RELAY:Lcom/twilio/video/IceTransportPolicy;

    .line 2
    new-instance v0, Lcom/twilio/video/IceTransportPolicy;

    const/4 v2, 0x1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/IceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/IceTransportPolicy;->ALL:Lcom/twilio/video/IceTransportPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twilio/video/IceTransportPolicy;

    .line 3
    sget-object v3, Lcom/twilio/video/IceTransportPolicy;->RELAY:Lcom/twilio/video/IceTransportPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twilio/video/IceTransportPolicy;->ALL:Lcom/twilio/video/IceTransportPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/video/IceTransportPolicy;->$VALUES:[Lcom/twilio/video/IceTransportPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/IceTransportPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/IceTransportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/IceTransportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/IceTransportPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/IceTransportPolicy;->$VALUES:[Lcom/twilio/video/IceTransportPolicy;

    invoke-virtual {v0}, [Lcom/twilio/video/IceTransportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/IceTransportPolicy;

    return-object v0
.end method
