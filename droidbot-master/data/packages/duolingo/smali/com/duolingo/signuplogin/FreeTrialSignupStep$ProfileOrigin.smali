.class public final enum Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/FreeTrialSignupStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public static final enum CREATE:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public static final Companion:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

.field public static final enum HARD_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public static final enum SOCIAL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public static final enum SOFT_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    new-instance v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    const/4 v2, 0x0

    const-string v3, "CREATE"

    const-string v4, "create"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->CREATE:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    const/4 v2, 0x1

    const-string v3, "SOFT_WALL"

    const-string v4, "soft_wall"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOFT_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    const/4 v2, 0x2

    const-string v3, "HARD_WALL"

    const-string v4, "hard_wall"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->HARD_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    const/4 v2, 0x3

    const-string v3, "SOCIAL"

    const-string v4, "social"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOCIAL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->$VALUES:[Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    new-instance v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->Companion:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

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

    iput-object p3, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingValue"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->$VALUES:[Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 2

    .line 1
    sget-object v0, Ld/f/D/ra;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_SOCIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_HARD_WALL:Lcom/duolingo/plus/PlusManager$PlusContext;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_SOFT_WALL:Lcom/duolingo/plus/PlusManager$PlusContext;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_CREATE_PROFILE:Lcom/duolingo/plus/PlusManager$PlusContext;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->a:Ljava/lang/String;

    return-object v0
.end method
