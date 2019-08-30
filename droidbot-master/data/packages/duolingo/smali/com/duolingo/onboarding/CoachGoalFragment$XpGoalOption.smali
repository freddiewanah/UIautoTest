.class public final enum Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/CoachGoalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XpGoalOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public static final enum CASUAL:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public static final Companion:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;

.field public static final enum INSANE:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public static final enum REGULAR:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public static final enum SERIOUS:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    new-instance v7, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const-string v2, "CASUAL"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v5, 0x7f12011f

    const/4 v6, 0x5

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->CASUAL:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const-string v9, "REGULAR"

    const/4 v10, 0x1

    const/16 v11, 0x14

    const v12, 0x7f120121

    const/16 v13, 0xa

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->REGULAR:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const-string v4, "SERIOUS"

    const/4 v5, 0x2

    const/16 v6, 0x1e

    const v7, 0x7f120122

    const/16 v8, 0xf

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->SERIOUS:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const-string v4, "INSANE"

    const/4 v5, 0x3

    const/16 v6, 0x32

    const v7, 0x7f120120

    const/16 v8, 0x14

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->INSANE:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->$VALUES:[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    new-instance v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->Companion:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->a:I

    iput p4, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->b:I

    iput p5, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;
    .locals 1

    const-class v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;
    .locals 1

    sget-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->$VALUES:[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    invoke-virtual {v0}, [Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    return-object v0
.end method


# virtual methods
.method public final getText(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100010

    iget v1, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v1, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleRes)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getXp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->a:I

    return v0
.end method
