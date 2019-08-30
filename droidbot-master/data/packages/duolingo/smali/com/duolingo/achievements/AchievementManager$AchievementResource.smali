.class public final enum Lcom/duolingo/achievements/AchievementManager$AchievementResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/achievements/AchievementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AchievementResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/achievements/AchievementManager$AchievementResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

.field public static final enum ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

.field public static final enum XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const v2, 0x7f060097

    const/4 v3, 0x0

    const-string v4, "STREAK"

    const-string v5, "streak"

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const v3, 0x7f0600a0

    const/4 v4, 0x1

    const-string v5, "COMPLETION"

    const-string v6, "completion"

    .line 2
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const v4, 0x7f0600aa

    const/4 v5, 0x2

    const-string v6, "SOCIAL"

    const-string v7, "social"

    .line 3
    invoke-direct {v1, v6, v5, v7, v4}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const v5, 0x7f0600a2

    const/4 v6, 0x3

    const-string v7, "ITEMS"

    const-string v8, "items"

    .line 4
    invoke-direct {v1, v7, v6, v8, v5}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v6

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const/4 v6, 0x4

    const-string v7, "XP"

    const-string v8, "xp"

    .line 5
    invoke-direct {v1, v7, v6, v8, v3}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->XP:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v6

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const/4 v3, 0x5

    const-string v6, "CLUBS"

    const-string v7, "clubs"

    .line 6
    invoke-direct {v1, v6, v3, v7, v5}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const/4 v3, 0x6

    const-string v5, "SPENDING"

    const-string v6, "spending"

    .line 7
    invoke-direct {v1, v5, v3, v6, v2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const/4 v2, 0x7

    const-string v3, "TIME"

    const-string v5, "time"

    const v6, 0x7f0600a8

    .line 8
    invoke-direct {v1, v3, v2, v5, v6}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    const/16 v2, 0x8

    const-string v3, "PERFECT"

    const-string v5, "perfect"

    .line 9
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->$VALUES:[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    new-instance v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->b:I

    return-void

    :cond_0
    const-string p1, "achievementName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;
    .locals 1

    const-class v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/achievements/AchievementManager$AchievementResource;
    .locals 1

    sget-object v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->$VALUES:[Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    invoke-virtual {v0}, [Lcom/duolingo/achievements/AchievementManager$AchievementResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    return-object v0
.end method


# virtual methods
.method public final getAchievementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->b:I

    return v0
.end method

.method public final getBannerIconDrawableResId(Z)I
    .locals 2

    .line 1
    sget-object v0, Ld/f/a/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f08005d

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08005b

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080062

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08005a

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080063

    goto :goto_0

    :pswitch_5
    const p1, 0x7f08005c

    goto :goto_0

    :pswitch_6
    const p1, 0x7f08005e

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_0

    const p1, 0x7f08005f

    goto :goto_0

    :cond_0
    const p1, 0x7f080060

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080061

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBannerIconResId(Z)I
    .locals 2

    .line 1
    sget-object v0, Ld/f/a/i;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f110003

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110001

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110008

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x7f110000

    goto :goto_0

    :pswitch_4
    const p1, 0x7f110009

    goto :goto_0

    :pswitch_5
    const p1, 0x7f110002

    goto :goto_0

    :pswitch_6
    const p1, 0x7f110004

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_0

    const p1, 0x7f110005

    goto :goto_0

    :cond_0
    const p1, 0x7f110006

    goto :goto_0

    :pswitch_8
    const p1, 0x7f110007

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNameResId()I
    .locals 2

    .line 1
    sget-object v0, Ld/f/a/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f120033

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120030

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120037

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12002f

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120038

    goto :goto_0

    :pswitch_5
    const v0, 0x7f120032

    goto :goto_0

    :pswitch_6
    const v0, 0x7f120034

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120035

    goto :goto_0

    :pswitch_8
    const v0, 0x7f120036

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProfileIconResId(Z)I
    .locals 2

    .line 1
    sget-object v0, Ld/f/a/i;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f080067

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080065

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08006c

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080064

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08006d

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080066

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080068

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_0

    const p1, 0x7f080069

    goto :goto_0

    :cond_0
    const p1, 0x7f08006a

    goto :goto_0

    :pswitch_8
    const p1, 0x7f08006b

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRequirementDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    .line 1
    sget-object v1, Ld/f/a/i;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f100003

    new-array p4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 4
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f12003c

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const p1, 0x7f100001

    new-array p4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 7
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f120045

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f120044

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f120043

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const p1, 0x7f12003b

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const p1, 0x7f12003a

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const p1, 0x7f120039

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f100006

    new-array p4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_1

    :cond_8
    const p1, 0x7f12003f

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const p1, 0x7f12003e

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const p1, 0x7f12003d

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_1

    :cond_b
    const p1, 0x7f120042

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const p1, 0x7f120041

    .line 19
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    const p1, 0x7f120040

    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    if-eqz p4, :cond_e

    const p1, 0x7f100002

    goto :goto_0

    :cond_e
    const p1, 0x7f100004

    :goto_0
    new-array p4, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 22
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const p1, 0x7f100005

    new-array p4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 24
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_f
    const-string p1, "resources"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUnlockedDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    .line 1
    sget-object v1, Ld/f/a/i;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f100009

    new-array p4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 4
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f12004b

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f100007

    new-array p4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 7
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f120054

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f120053

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f120052

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const p1, 0x7f12004a

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const p1, 0x7f120049

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const p1, 0x7f120048

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f10000c

    new-array p4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 15
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const p1, 0x7f12004e

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const p1, 0x7f12004d

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const p1, 0x7f12004c

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_0

    :cond_b
    const p1, 0x7f120051

    .line 19
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    const p1, 0x7f120050

    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_d
    const p1, 0x7f12004f

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    if-eqz p4, :cond_e

    const p1, 0x7f100008

    new-array p4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 23
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    const p1, 0x7f10000a

    new-array p4, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 25
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const p1, 0x7f10000b

    new-array p4, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 27
    invoke-static {p3, p1, p2, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_f
    const-string p1, "resources"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
