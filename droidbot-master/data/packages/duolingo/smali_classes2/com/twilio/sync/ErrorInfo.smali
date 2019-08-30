.class public Lcom/twilio/sync/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CLIENT_ERROR:I = 0x0

.field public static LOGIC_ERROR:I = -0x6

.field public static MISMATCHING_TOKEN_UPDATE:I = -0x5


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public errorStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/twilio/sync/ErrorInfo;->errorStatus:I

    .line 7
    iput p2, p0, Lcom/twilio/sync/ErrorInfo;->errorCode:I

    .line 8
    iput-object p3, p0, Lcom/twilio/sync/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/twilio/sync/ErrorInfo;->CLIENT_ERROR:I

    iput v0, p0, Lcom/twilio/sync/ErrorInfo;->errorStatus:I

    .line 3
    iput p1, p0, Lcom/twilio/sync/ErrorInfo;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/twilio/sync/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/sync/ErrorInfo;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/sync/ErrorInfo;->errorStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twilio/sync/ErrorInfo;->errorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/sync/ErrorInfo;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/sync/ErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
