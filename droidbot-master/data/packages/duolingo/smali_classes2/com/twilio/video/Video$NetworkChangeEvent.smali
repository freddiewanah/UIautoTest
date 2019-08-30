.class public final enum Lcom/twilio/video/Video$NetworkChangeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetworkChangeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/Video$NetworkChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/Video$NetworkChangeEvent;

.field public static final enum CONNECTION_CHANGED:Lcom/twilio/video/Video$NetworkChangeEvent;

.field public static final enum CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/video/Video$NetworkChangeEvent;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_LOST"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/Video$NetworkChangeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 2
    new-instance v0, Lcom/twilio/video/Video$NetworkChangeEvent;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_CHANGED"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/Video$NetworkChangeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/video/Video$NetworkChangeEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 3
    sget-object v3, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/video/Video$NetworkChangeEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/video/Video$NetworkChangeEvent;->$VALUES:[Lcom/twilio/video/Video$NetworkChangeEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/Video$NetworkChangeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/Video$NetworkChangeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/Video$NetworkChangeEvent;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/Video$NetworkChangeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/Video$NetworkChangeEvent;->$VALUES:[Lcom/twilio/video/Video$NetworkChangeEvent;

    invoke-virtual {v0}, [Lcom/twilio/video/Video$NetworkChangeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/Video$NetworkChangeEvent;

    return-object v0
.end method
