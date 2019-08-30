.class public final enum Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/splash/DeepLinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcceptedHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum CLASSROOM_CODE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final Companion:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;

.field public static final enum HOME:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum LESSON:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum OPEN:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum PLUS:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum PRACTICE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum PROFILE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum SKILL:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

.field public static final enum SWITCH_COURSE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x0

    const-string v3, "OPEN"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->OPEN:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x1

    const-string v3, "HOME"

    const-string v4, "home"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->HOME:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x2

    const-string v3, "LESSON"

    const-string v4, "lesson"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->LESSON:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x3

    const-string v3, "SKILL"

    const-string v4, "skill"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->SKILL:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x4

    const-string v3, "PRACTICE"

    const-string v4, "practice"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PRACTICE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x5

    const-string v3, "PLUS"

    const-string v4, "premium"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PLUS:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x6

    const-string v3, "PROFILE"

    const-string v4, "profile"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->PROFILE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/4 v2, 0x7

    const-string v3, "CLASSROOM_CODE"

    const-string v4, "o"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->CLASSROOM_CODE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    const/16 v2, 0x8

    const-string v3, "SWITCH_COURSE"

    const-string v4, "switch_course"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->SWITCH_COURSE:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->$VALUES:[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    new-instance v0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->Companion:Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost$a;

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

    iput-object p3, p0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "host"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getHost$p(Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;
    .locals 1

    const-class v0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;
    .locals 1

    sget-object v0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->$VALUES:[Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    invoke-virtual {v0}, [Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/splash/DeepLinkHandler$AcceptedHost;->a:Ljava/lang/String;

    return-object v0
.end method
