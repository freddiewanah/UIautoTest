.class public final enum Lcom/twilio/video/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/LogLevel;

.field public static final enum ALL:Lcom/twilio/video/LogLevel;

.field public static final enum DEBUG:Lcom/twilio/video/LogLevel;

.field public static final enum ERROR:Lcom/twilio/video/LogLevel;

.field public static final enum FATAL:Lcom/twilio/video/LogLevel;

.field public static final enum INFO:Lcom/twilio/video/LogLevel;

.field public static final enum OFF:Lcom/twilio/video/LogLevel;

.field public static final enum TRACE:Lcom/twilio/video/LogLevel;

.field public static final enum WARNING:Lcom/twilio/video/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    .line 2
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v2, 0x1

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->FATAL:Lcom/twilio/video/LogLevel;

    .line 3
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    .line 4
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v4, 0x3

    const-string v5, "WARNING"

    invoke-direct {v0, v5, v4}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->WARNING:Lcom/twilio/video/LogLevel;

    .line 5
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v5}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->INFO:Lcom/twilio/video/LogLevel;

    .line 6
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v6, 0x5

    const-string v7, "DEBUG"

    invoke-direct {v0, v7, v6}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->DEBUG:Lcom/twilio/video/LogLevel;

    .line 7
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v7, 0x6

    const-string v8, "TRACE"

    invoke-direct {v0, v8, v7}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->TRACE:Lcom/twilio/video/LogLevel;

    .line 8
    new-instance v0, Lcom/twilio/video/LogLevel;

    const/4 v8, 0x7

    const-string v9, "ALL"

    invoke-direct {v0, v9, v8}, Lcom/twilio/video/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogLevel;->ALL:Lcom/twilio/video/LogLevel;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twilio/video/LogLevel;

    .line 9
    sget-object v9, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    aput-object v9, v0, v1

    sget-object v1, Lcom/twilio/video/LogLevel;->FATAL:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/video/LogLevel;->WARNING:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/video/LogLevel;->INFO:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/video/LogLevel;->DEBUG:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/video/LogLevel;->TRACE:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/video/LogLevel;->ALL:Lcom/twilio/video/LogLevel;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/LogLevel;->$VALUES:[Lcom/twilio/video/LogLevel;

    invoke-virtual {v0}, [Lcom/twilio/video/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LogLevel;

    return-object v0
.end method
