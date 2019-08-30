.class public final enum Lcom/duolingo/signuplogin/SignInVia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/SignInVia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/SignInVia;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/SignInVia;

.field public static final Companion:Lcom/duolingo/signuplogin/SignInVia$a;

.field public static final enum EMAIL:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum HEALTH:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum HOME:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum ONBOARDING:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum OVERFLOW_MENU:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum PROFILE:Lcom/duolingo/signuplogin/SignInVia;

.field public static final PROPERTY_VIA:Ljava/lang/String; = "via"

.field public static final enum REFERRAL_EXPIRING:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum REGISTER_EMAIL_TAKEN:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum SCHOOLS:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum SESSION_END:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum SESSION_START:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum SETTINGS:Lcom/duolingo/signuplogin/SignInVia;

.field public static final enum UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/duolingo/signuplogin/SignInVia;

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x0

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->EMAIL:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x1

    const-string v3, "HOME"

    const-string v4, "home"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->HOME:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x2

    const-string v3, "ONBOARDING"

    const-string v4, "onboarding"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->ONBOARDING:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x3

    const-string v3, "HEALTH"

    const-string v4, "health"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->HEALTH:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x4

    const-string v3, "OVERFLOW_MENU"

    const-string v4, "overflow_menu"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->OVERFLOW_MENU:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x5

    const-string v3, "PROFILE"

    const-string v4, "profile"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->PROFILE:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x6

    const-string v3, "REGISTER_EMAIL_TAKEN"

    const-string v4, "register_email_taken"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->REGISTER_EMAIL_TAKEN:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/4 v2, 0x7

    const-string v3, "REFERRAL_EXPIRING"

    const-string v4, "referral_expiring"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->REFERRAL_EXPIRING:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/16 v2, 0x8

    const-string v3, "SETTINGS"

    const-string v4, "settings"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->SETTINGS:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/16 v2, 0x9

    const-string v3, "SCHOOLS"

    const-string v4, "schools"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->SCHOOLS:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/16 v2, 0xa

    const-string v3, "SESSION_START"

    const-string v4, "session_start"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->SESSION_START:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/16 v2, 0xb

    const-string v3, "SESSION_END"

    const-string v4, "session_end"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->SESSION_END:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignInVia;

    const/16 v2, 0xc

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/SignInVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/SignInVia;->$VALUES:[Lcom/duolingo/signuplogin/SignInVia;

    new-instance v0, Lcom/duolingo/signuplogin/SignInVia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/signuplogin/SignInVia$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/signuplogin/SignInVia;->Companion:Lcom/duolingo/signuplogin/SignInVia$a;

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

    iput-object p3, p0, Lcom/duolingo/signuplogin/SignInVia;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/SignInVia;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/SignInVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/SignInVia;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/SignInVia;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->$VALUES:[Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/SignInVia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/SignInVia;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignInVia;->a:Ljava/lang/String;

    return-object v0
.end method
