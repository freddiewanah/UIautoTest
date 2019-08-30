.class public final enum Lcom/duolingo/signuplogin/LoginState$LoginMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/LoginState$LoginMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum CLASSROOM_CODE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final Companion:Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;

.field public static final enum EMAIL:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum FACEBOOK:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum GET_STARTED:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum GOOGLE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum IMPERSONATE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum LEGACY:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum PHONE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum UNKNOWN:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public static final enum WECHAT:Lcom/duolingo/signuplogin/LoginState$LoginMethod;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x0

    const-string v3, "CLASSROOM_CODE"

    const-string v4, "classroom_code"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->CLASSROOM_CODE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->EMAIL:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x2

    const-string v3, "FACEBOOK"

    const-string v4, "facebook"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->FACEBOOK:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x3

    const-string v3, "GET_STARTED"

    const-string v4, "get_started"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GET_STARTED:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x4

    const-string v3, "GOOGLE"

    const-string v4, "gplus"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GOOGLE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x5

    const-string v3, "IMPERSONATE"

    const-string v4, "impersonate"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->IMPERSONATE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x6

    const-string v3, "LEGACY"

    const-string v4, "legacy"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->LEGACY:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 v2, 0x7

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->UNKNOWN:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/16 v2, 0x8

    const-string v3, "PHONE"

    const-string v4, "phone"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->PHONE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/16 v2, 0x9

    const-string v3, "WECHAT"

    const-string v4, "wechat"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->WECHAT:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->$VALUES:[Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    new-instance v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->Companion:Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;

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

    iput-object p3, p0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingValue"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final fromTrackingValue(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState$LoginMethod;
    .locals 6

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->Companion:Lcom/duolingo/signuplogin/LoginState$LoginMethod$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->values()[Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object v0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->getTrackingValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/LoginState$LoginMethod;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/LoginState$LoginMethod;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->$VALUES:[Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/LoginState$LoginMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->a:Ljava/lang/String;

    return-object v0
.end method
