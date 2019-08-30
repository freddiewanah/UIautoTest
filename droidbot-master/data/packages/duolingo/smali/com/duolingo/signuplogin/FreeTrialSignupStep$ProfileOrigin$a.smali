.class public final Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;)Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Ld/f/D/qa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOCIAL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->HARD_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOFT_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->CREATE:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    :goto_0
    return-object v0

    :cond_4
    const-string p1, "plusContext"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
