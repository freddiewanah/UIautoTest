.class public final enum Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum FREE_LESSON_IAP_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum FREE_LESSON_IAP_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum FREE_LESSON_SUBSCRIPTION_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum FREE_LESSON_SUBSCRIPTION_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum HOME:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum LOADING:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum PURCHASE_SUCCESS:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum SESSION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

.field public static final enum SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x0

    const-string v3, "HOME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->HOME:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->LOADING:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x2

    const-string v3, "SESSION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x3

    const-string v3, "SESSION_END"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x4

    const-string v3, "FEEDBACK"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x5

    const-string v3, "FREE_LESSON_IAP_SPLASH"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_IAP_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x6

    const-string v3, "FREE_LESSON_SUBSCRIPTION_SPLASH"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_SPLASH:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/4 v2, 0x7

    const-string v3, "FREE_LESSON_IAP_PURCHASE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_IAP_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/16 v2, 0x8

    const-string v3, "FREE_LESSON_SUBSCRIPTION_PURCHASE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FREE_LESSON_SUBSCRIPTION_PURCHASE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/16 v2, 0x9

    const-string v3, "PURCHASE_SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->PURCHASE_SUCCESS:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    const/16 v2, 0xa

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->CLOSE:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->$VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->$VALUES:[Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    return-object v0
.end method


# virtual methods
.method public final getFragment(Ld/f/e/f/a/u;Ld/f/I/U;Z)Ld/f/H/Gb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/I/U;",
            "Z)",
            "Ld/f/H/Gb;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    sget-object v1, Ld/f/H/wb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "origin"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p1, Ld/f/H/Aa;->e:Ld/f/H/Aa$a;

    .line 3
    sget-object p2, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/f/H/Aa$a;->a(Lcom/duolingo/tutors/TutorsPurchaseOrigin;Z)Ld/f/H/Aa;

    move-result-object v0

    goto/16 :goto_2

    .line 5
    :pswitch_1
    sget-object p1, Ld/f/H/Mb;->k:Ld/f/H/Mb$a;

    .line 6
    sget-object p2, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ld/f/H/Mb;

    invoke-direct {v0}, Ld/f/H/Mb;-><init>()V

    new-array p1, v4, [Lh/f;

    .line 8
    new-instance p3, Lh/f;

    invoke-direct {p3, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v2

    .line 9
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    throw v0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->LIVE_LESSONS_5:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 13
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p2, 0x2

    const-string p3, "Tutors items not available"

    invoke-static {p1, p3, v0, p2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    sget-object p1, Ld/f/H/O;->f:Ld/f/H/O$a;

    sget-object p2, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 15
    new-instance p1, Ld/f/H/O;

    invoke-direct {p1}, Ld/f/H/O;-><init>()V

    new-array p3, v4, [Lh/f;

    .line 16
    new-instance v0, Lh/f;

    invoke-direct {v0, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v2

    .line 17
    invoke-static {p3}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p1

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    throw v0

    .line 20
    :pswitch_3
    sget-object p1, Ld/f/H/Hb;->n:Ld/f/H/Hb$a;

    .line 21
    sget-object p2, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 22
    new-instance v0, Ld/f/H/Hb;

    invoke-direct {v0}, Ld/f/H/Hb;-><init>()V

    new-array p1, v4, [Lh/f;

    .line 23
    new-instance p3, Lh/f;

    invoke-direct {p3, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v2

    .line 24
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    throw v0

    .line 27
    :pswitch_4
    sget-object p1, Ld/f/H/U;->d:Ld/f/H/U$a;

    sget-object p2, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 28
    new-instance v0, Ld/f/H/U;

    invoke-direct {v0}, Ld/f/H/U;-><init>()V

    new-array p1, v4, [Lh/f;

    .line 29
    new-instance p3, Lh/f;

    invoke-direct {p3, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v2

    .line 30
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 31
    :cond_8
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    throw v0

    .line 33
    :pswitch_5
    sget-object p2, Ld/f/H/H;->n:Ld/f/H/H$a;

    if-eqz p2, :cond_a

    .line 34
    new-instance v0, Ld/f/H/H;

    invoke-direct {v0}, Ld/f/H/H;-><init>()V

    sget-object p2, Ld/f/H/a;->g:Ld/f/H/a$a;

    invoke-virtual {p2, p1, p3}, Ld/f/H/a$a;->a(Ld/f/e/f/a/u;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 35
    :cond_a
    throw v0

    .line 36
    :pswitch_6
    sget-object v1, Ld/f/H/Ya;->j:Ld/f/H/Ya$a;

    if-eqz v1, :cond_e

    .line 37
    new-instance v0, Ld/f/H/Ya;

    invoke-direct {v0}, Ld/f/H/Ya;-><init>()V

    .line 38
    sget-object v1, Ld/f/H/a;->g:Ld/f/H/a$a;

    invoke-virtual {v1, p1, p3}, Ld/f/H/a$a;->a(Ld/f/e/f/a/u;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_d

    .line 39
    iget-object p3, p2, Ld/f/I/U;->ga:Lm/d/q;

    const/4 v1, 0x7

    .line 40
    invoke-static {p3, v1}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object p3

    const-string v1, "buckets"

    .line 41
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 42
    iget-object p3, p2, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_b

    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    const-string p3, "daily_goal"

    invoke-virtual {p1, p3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string v1, "Calendar.getInstance()"

    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ld/f/I/U;->a(Ljava/util/Calendar;)I

    move-result p3

    const-string v1, "streak"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object p3, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p3}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p2, p3}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "xp_multiplier"

    if-eqz p2, :cond_c

    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    :cond_d
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 50
    :cond_e
    throw v0

    .line 51
    :pswitch_7
    sget-object p2, Ld/f/H/fb;->w:Ld/f/H/fb$a;

    if-eqz p2, :cond_f

    .line 52
    new-instance v0, Ld/f/H/fb;

    invoke-direct {v0}, Ld/f/H/fb;-><init>()V

    sget-object p2, Ld/f/H/a;->g:Ld/f/H/a$a;

    invoke-virtual {p2, p1, p3}, Ld/f/H/a$a;->a(Ld/f/e/f/a/u;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 53
    :cond_f
    throw v0

    .line 54
    :pswitch_8
    sget-object p2, Ld/f/H/ia;->k:Ld/f/H/ia$a;

    if-eqz p2, :cond_10

    .line 55
    new-instance v0, Ld/f/H/ia;

    invoke-direct {v0}, Ld/f/H/ia;-><init>()V

    sget-object p2, Ld/f/H/a;->g:Ld/f/H/a$a;

    invoke-virtual {p2, p1, p3}, Ld/f/H/a$a;->a(Ld/f/e/f/a/u;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 56
    :cond_10
    throw v0

    .line 57
    :pswitch_9
    sget-object p2, Ld/f/H/V;->j:Ld/f/H/V$a;

    if-eqz p2, :cond_11

    .line 58
    new-instance v0, Ld/f/H/V;

    invoke-direct {v0}, Ld/f/H/V;-><init>()V

    sget-object p2, Ld/f/H/a;->g:Ld/f/H/a$a;

    invoke-virtual {p2, p1, p3}, Ld/f/H/a$a;->a(Ld/f/e/f/a/u;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 59
    :cond_11
    throw v0

    :goto_2
    return-object v0

    :cond_12
    const-string p1, "skillId"

    .line 60
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
