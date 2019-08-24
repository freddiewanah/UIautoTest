.class public final Lorg/wikipedia/login/LoginClient$LoginResponse;
.super Ljava/lang/Object;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/login/LoginClient$LoginResponse$RequestField;,
        Lorg/wikipedia/login/LoginClient$LoginResponse$Request;,
        Lorg/wikipedia/login/LoginClient$LoginResponse$ClientLogin;
    }
.end annotation


# instance fields
.field private clientLogin:Lorg/wikipedia/login/LoginClient$LoginResponse$ClientLogin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientlogin"
    .end annotation
.end field

.field private error:Lorg/wikipedia/dataclient/mwapi/MwServiceError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lorg/wikipedia/dataclient/mwapi/MwServiceError;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient$LoginResponse;->error:Lorg/wikipedia/dataclient/mwapi/MwServiceError;

    return-object v0
.end method

.method toLoginResult(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lorg/wikipedia/login/LoginResult;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient$LoginResponse;->clientLogin:Lorg/wikipedia/login/LoginClient$LoginResponse$ClientLogin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/login/LoginClient$LoginResponse$ClientLogin;->toLoginResult(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lorg/wikipedia/login/LoginResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
