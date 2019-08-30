.class public final enum Lcom/duolingo/signuplogin/LoginState$LogoutMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoutMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/LoginState$LogoutMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum DEBUG_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum HTTP_401:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum LOGIN:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum MALFORMED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum NO_STORED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum PARENTAL_CONSENT_WALL:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum REGISTRATION_ERROR:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

.field public static final enum SETTINGS_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x0

    const-string v3, "DEBUG_MENU"

    const-string v4, "debug_menu"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->DEBUG_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x1

    const-string v3, "HTTP_401"

    const-string v4, "http_401"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->HTTP_401:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x2

    const-string v3, "LOGIN"

    const-string v4, "login"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->LOGIN:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x3

    const-string v3, "MALFORMED_JWT"

    const-string v4, "malformed_jwt"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->MALFORMED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x4

    const-string v3, "NO_STORED_JWT"

    const-string v4, "no_stored_jwt"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->NO_STORED_JWT:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x5

    const-string v3, "PARENTAL_CONSENT_WALL"

    const-string v4, "coppa_wall"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->PARENTAL_CONSENT_WALL:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x6

    const-string v3, "REGISTRATION_ERROR"

    const-string v4, "registration_error"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->REGISTRATION_ERROR:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const/4 v2, 0x7

    const-string v3, "SETTINGS_MENU"

    const-string v4, "settings_menu"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->SETTINGS_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->$VALUES:[Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingValue"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState$LogoutMethod;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/LoginState$LogoutMethod;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->$VALUES:[Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->a:Ljava/lang/String;

    return-object v0
.end method
