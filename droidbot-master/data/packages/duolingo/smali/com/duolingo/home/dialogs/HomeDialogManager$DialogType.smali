.class public final enum Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/dialogs/HomeDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum ACHIEVEMENT_UNLOCKED:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum ADD_PHONE_NUMBER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum GEM_WAGER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum PARENTAL_CONSENT_WALL:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum PLUS_OFFLINE_PROMO:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum SNOOZE_CONFIRMATION:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_WAGER_WON:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum WORD_OF_THE_DAY_OPT_IN:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

.field public static final enum WORD_OF_THE_DAY_SUCCESS:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x0

    const-string v3, "PARENTAL_CONSENT_WALL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->PARENTAL_CONSENT_WALL:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x1

    const-string v3, "ADD_PHONE_NUMBER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->ADD_PHONE_NUMBER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x2

    const-string v3, "ACHIEVEMENT_UNLOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_UNLOCKED:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x3

    const-string v3, "GEM_WAGER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->GEM_WAGER:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x4

    const-string v3, "SNOOZE_CONFIRMATION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->SNOOZE_CONFIRMATION:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x5

    const-string v3, "STREAK_WAGER_WON"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x6

    const-string v3, "PLUS_OFFLINE_PROMO"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->PLUS_OFFLINE_PROMO:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/4 v2, 0x7

    const-string v3, "WORD_OF_THE_DAY_OPT_IN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->WORD_OF_THE_DAY_OPT_IN:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    const/16 v2, 0x8

    const-string v3, "WORD_OF_THE_DAY_SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->WORD_OF_THE_DAY_SUCCESS:Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->$VALUES:[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;
    .locals 1

    const-class v0, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;
    .locals 1

    sget-object v0, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->$VALUES:[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v0}, [Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    return-object v0
.end method


# virtual methods
.method public final getDialogToShow(Ld/f/e/f/c/id;Z)Lb/n/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;Z)",
            "Lb/n/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3
    sget-object v2, Ld/f/m/a/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "user_id"

    const/4 v4, 0x2

    const/4 v5, 0x7

    const-string v6, "DuoApp.get()"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ld/f/K/b;->c:Ld/f/K/b;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ld/f/K/b;->b:Ld/f/I/va;

    const-string p2, "opt_in_success"

    invoke-virtual {p1, p2, v8}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 6
    new-instance v0, Ld/f/K/i;

    invoke-direct {v0}, Ld/f/K/i;-><init>()V

    goto/16 :goto_9

    .line 7
    :cond_0
    throw v0

    .line 8
    :pswitch_1
    sget-object p1, Ld/f/K/b;->c:Ld/f/K/b;

    if-eqz p1, :cond_6

    .line 9
    sget-object p2, Ld/f/K/b;->b:Ld/f/I/va;

    const-string v2, "opt_in_shown"

    invoke-virtual {p2, v2, v8}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    const-wide/16 v3, -0x1

    const-string v5, "registration_epoch_millis"

    invoke-virtual {v2, v5, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    const-string v9, "last_active_epoch_millis"

    invoke-virtual {v2, v9, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    cmp-long v2, v9, v3

    if-nez v2, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    const-string v3, "sessions_completed_on_last_active_day"

    invoke-virtual {v2, v3, v8}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-nez p2, :cond_5

    .line 13
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    if-nez p2, :cond_5

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Ld/f/K/b;->a(Ld/f/I/U;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getWORD_OF_THE_DAY()Ld/f/K/a;

    move-result-object p1

    const-string p2, "bottom_sheet"

    .line 15
    invoke-virtual {p1, p2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    sget-object p2, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_f

    .line 16
    new-instance v0, Ld/f/K/g;

    invoke-direct {v0}, Ld/f/K/g;-><init>()V

    goto/16 :goto_9

    .line 17
    :cond_6
    throw v0

    :pswitch_2
    if-eqz p2, :cond_f

    .line 18
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 19
    sget-object p2, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 20
    invoke-virtual {p2}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "should_see_offline_promo_drawer"

    invoke-interface {p2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/e/f/c/id;)Z

    goto/16 :goto_9

    :pswitch_3
    const-string p1, "Calendar.getInstance()"

    .line 21
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result p1

    if-lt p1, v5, :cond_f

    .line 22
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result p1

    if-nez p1, :cond_f

    .line 23
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1, p1}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 24
    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager;->c()Z

    move-result p1

    if-nez p1, :cond_f

    .line 25
    new-instance v0, Ld/f/m/a/k;

    invoke-direct {v0}, Ld/f/m/a/k;-><init>()V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    sget-object p2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v1, "powerUp"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 29
    :pswitch_4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 30
    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->D()Ld/f/e/f/c/pa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/E/s;

    .line 31
    iget-boolean p1, p1, Ld/f/E/s;->a:Z

    if-eqz p1, :cond_f

    .line 32
    new-instance v0, Ld/f/E/c;

    invoke-direct {v0}, Ld/f/E/c;-><init>()V

    goto/16 :goto_9

    .line 33
    :pswitch_5
    sget-object p1, Ld/f/m/N;->d:Ld/f/m/N$a;

    if-eqz p1, :cond_9

    .line 34
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1, p1}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 36
    iget-object p2, p1, Ld/f/C/V;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_8

    goto/16 :goto_9

    .line 38
    :cond_8
    new-instance v0, Ld/f/m/N;

    invoke-direct {v0}, Ld/f/m/N;-><init>()V

    const/4 p2, 0x4

    new-array p2, p2, [Lh/f;

    .line 39
    iget v2, v1, Ld/f/I/U;->b:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    new-instance v5, Lh/f;

    const-string v6, "gems"

    invoke-direct {v5, v6, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v8

    .line 42
    iget v2, p1, Ld/f/C/V;->c:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    new-instance v5, Lh/f;

    const-string v6, "wager_price"

    invoke-direct {v5, v6, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v7

    .line 45
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 46
    new-instance v2, Lh/f;

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v4

    const/4 v1, 0x3

    .line 47
    iget-object p1, p1, Ld/f/C/V;->a:Ld/f/e/f/a/u;

    .line 48
    new-instance v2, Lh/f;

    const-string v3, "inventory_id"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 49
    invoke-static {p2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 50
    :cond_9
    throw v0

    .line 51
    :pswitch_6
    iget-boolean p1, v1, Ld/f/I/U;->f:Z

    if-nez p1, :cond_f

    .line 52
    iget-boolean p1, v1, Ld/f/I/U;->X:Z

    if-eqz p1, :cond_f

    .line 53
    sget-object p1, Ld/f/m/a/l;->v:Ld/f/m/a/l$a;

    if-eqz p1, :cond_b

    .line 54
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 55
    iget-object p2, v1, Ld/f/I/U;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "Missing user email for parental consent wall"

    .line 56
    invoke-virtual {p1, p2, v5, v2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_f

    .line 57
    new-instance v0, Ld/f/m/a/l;

    invoke-direct {v0}, Ld/f/m/a/l;-><init>()V

    new-array p1, v4, [Lh/f;

    .line 58
    iget-object p2, v1, Ld/f/I/U;->v:Ljava/lang/String;

    .line 59
    new-instance v2, Lh/f;

    const-string v4, "email"

    invoke-direct {v2, v4, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v8

    .line 60
    iget-object p2, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 61
    iget-wide v1, p2, Ld/f/e/f/a/p;->a:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 63
    new-instance v1, Lh/f;

    invoke-direct {v1, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v7

    .line 64
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 65
    :cond_b
    throw v0

    .line 66
    :pswitch_7
    invoke-static {v1}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/I/U;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result p2

    .line 69
    new-instance v0, Ld/f/m/a/g;

    invoke-direct {v0}, Ld/f/m/a/g;-><init>()V

    .line 70
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/g;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/g;

    .line 74
    iget-object v5, v4, Ld/f/a/g;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v5, v4, Ld/f/a/g;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ld/f/a/g;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 78
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "achievement_names"

    .line 79
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "achievement_tier_map"

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "is_unlock"

    .line 81
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget-object v2, Ld/f/a/g;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v3, "achievement"

    invoke-static {p1, v3, v1, v2}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    const-string v1, "use_gems"

    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_9

    .line 85
    :pswitch_8
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 86
    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "HomeDialog"

    invoke-static {p1, p2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "FIRST_timestamp_add_phone_shown"

    .line 87
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object p1

    .line 88
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v2

    invoke-static {p1, v2}, Lm/e/a/c;->a(Lm/e/a/d/b;Lm/e/a/d/b;)Lm/e/a/c;

    move-result-object p1

    .line 89
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 90
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 91
    iget-boolean v2, v1, Ld/f/I/U;->f:Z

    if-nez v2, :cond_f

    .line 92
    iget-object v1, v1, Ld/f/I/U;->P:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    invoke-static {v1}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    .line 94
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 95
    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "add_phone_dialog_hidden"

    .line 96
    invoke-interface {p2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_f

    .line 97
    invoke-virtual {p1}, Lm/e/a/c;->o()J

    move-result-wide p1

    const/4 v1, 0x5

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_f

    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getCHINA_ANDROID_ADD_PHONE()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 98
    new-instance v0, Ld/f/D/Q;

    invoke-direct {v0}, Ld/f/D/Q;-><init>()V

    :cond_f
    :goto_9
    return-object v0

    :cond_10
    const-string p1, "resourceState"

    .line 99
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

.method public final updateDialogState(Ld/f/I/U;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ld/f/m/a/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v0}, Ld/f/I/U;->b(Lcom/duolingo/shop/Inventory$PowerUp;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 4
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HomeDialog"

    invoke-static {p1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 6
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_timestamp_user_about_to_win_wager"

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "user"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
