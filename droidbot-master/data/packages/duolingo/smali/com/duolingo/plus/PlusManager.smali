.class public final Lcom/duolingo/plus/PlusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;,
        Lcom/duolingo/plus/PlusManager$PlusButton;,
        Lcom/duolingo/plus/PlusManager$PlusContext;
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/h;

.field public static b:Z

.field public static c:Lm/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/o<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lorg/pcollections/MapPSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/MapPSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/plus/PlusManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/duolingo/plus/PlusManager;

    invoke-direct {v0}, Lcom/duolingo/plus/PlusManager;-><init>()V

    sput-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 2
    new-instance v0, Ld/f/e/j/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "PremiumManagerPrefs"

    invoke-direct {v0, v3, v1, v2}, Ld/f/e/j/h;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/duolingo/plus/PlusManager;->a:Ld/f/e/j/h;

    .line 3
    sget-object v0, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    const-string v1, "HashTreePSet.empty()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/plus/PlusManager;->c:Lm/d/o;

    const-string v2, "com.duolingo.subscription.premium.onemonth.10"

    const-string v3, "com.duolingo.subscription.premium.onemonth.899"

    const-string v4, "com.duolingo.subscription.premium.onemonth.20181206.999"

    const-string v5, "com.duolingo.subscription.premium.sixmonth.47"

    const-string v6, "com.duolingo.subscription.premium.sixmonth.roundedmonthly.4794"

    const-string v7, "com.duolingo.subscription.premium.sixmonth.48"

    const-string v8, "com.duolingo.subscription.premium.sixmonth.roundedmonthly.4314"

    const-string v9, "com.duolingo.subscription.premium.sixmonth.roundedmonthly.20181206.4799"

    const-string v10, "com.duolingo.subscription.premium.twelvemonth.80"

    const-string v11, "com.duolingo.subscription.premium.twelvemonth.83"

    const-string v12, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.7548"

    const-string v13, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.5988"

    const-string v14, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.7188"

    const-string v15, "com.duolingo.subscription.premium.twelvemonth.20181206.5999"

    const-string v16, "com_duolingo_android_stripe_direct_subscription_premium_onemonth_999"

    const-string v17, "com_duolingo_android_stripe_direct_subscription_premium_sixmonth_4794"

    const-string v18, "com_duolingo_android_stripe_direct_subscription_premium_twelvemonth_8388"

    .line 5
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/PlusManager;->e:Ljava/util/List;

    const-string v1, "com.duolingo.subscription.premium.trial7.onemonth.999"

    const-string v2, "com.duolingo.subscription.premium.trial7.onemonth.20181127.999"

    const-string v3, "com.duolingo.subscription.premium.trial7.onemonth.20190614.999"

    const-string v4, "com.duolingo.subscription.premium.trial7.sixmonth.roundedmonthly.4799"

    const-string v5, "com.duolingo.subscription.premium.trial7.sixmonth.roundedmonthly.20181127.4799"

    const-string v6, "com.duolingo.subscription.premium.trial7.sixmonth.roundedmonthly.20190614.4799"

    const-string v7, "com.duolingo.subscription.premium.trial7.sixmonth.roundedmonthly.5399"

    const-string v8, "com.duolingo.subscription.premium.trial7.twelvemonth.roundedmonthly.8388"

    const-string v9, "com.duolingo.subscription.premium.trial7.twelvemonth.roundedmonthly.20181127.8399"

    const-string v10, "com.duolingo.subscription.premium.trial7.twelvemonth.roundeddiscount.20190614.8399"

    const-string v11, "com.duolingo.subscription.premium.trial7.onemonth.799"

    const-string v12, "com.duolingo.subscription.premium.trial7.onemonth.1199"

    const-string v13, "com.duolingo.subscription.premium.trial7.onemonth.1299"

    const-string v14, "com.duolingo.subscription.premium.trial7.twelvemonth.roundedmonthly.6399"

    const-string v15, "com.duolingo.subscription.premium.trial7.twelvemonth.roundedmonthly.9599"

    const-string v16, "com_duolingo_android_stripe_direct_subscription_premium_trial7_onemonth_999"

    const-string v17, "com_duolingo_android_stripe_direct_subscription_premium_trial7_sixmonth_4794"

    const-string v18, "com_duolingo_android_stripe_direct_subscription_premium_trial7_twelvemonth_8388"

    .line 7
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/PlusManager;->f:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/duolingo/plus/PlusManager;->f:Ljava/util/List;

    invoke-static {v0}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    sget-object v1, Lcom/duolingo/plus/PlusManager;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/pcollections/MapPSet;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/PlusManager;->g:Lorg/pcollections/MapPSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld/c/a/a/p;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 30
    sget-boolean v0, Lcom/duolingo/plus/PlusManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/duolingo/plus/PlusManager;->b:Z

    .line 32
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v0, p0}, Lcom/duolingo/shop/Inventory;->a(Ld/c/a/a/p;)V

    .line 33
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 34
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    sget-object v3, Ld/f/c/z;->a:Ld/f/c/z;

    invoke-virtual {v0, v1, p0, v2, v3}, Ld/f/c/e;->a(Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "purchase"

    .line 37
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/f/a/u;Ld/f/z/Na;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;",
            "Ld/f/z/Na;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_f

    .line 55
    sget-object v1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    sget-object v2, Lh/a/l;->a:Lh/a/l;

    const-string v3, "recently_deleted_session_filenames"

    .line 57
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 58
    iget-object v2, p1, Ld/f/z/Na;->b:Lm/d/q;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ld/f/z/Na$a;

    .line 62
    iget-object v6, p1, Ld/f/z/Na;->c:Lm/d/l;

    .line 63
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-static {v6}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-le v2, v6, :cond_5

    const-string v2, "Setting desired sessions. We want "

    .line 69
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". We previously had "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of them already downloaded."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Previously download session filename: "

    .line 71
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Params: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_4
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Redownloading sessions we used to have"

    invoke-static {p0, v2, v0, v5}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    const-string p0, "deletedSessionFilenames"

    .line 73
    invoke-static {v1, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_6
    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_7

    goto :goto_5

    .line 79
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v5, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v5, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    .line 81
    invoke-static {p0}, Lh/a/g;->g(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    .line 82
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    invoke-static {v1}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p1, p0

    goto :goto_7

    .line 84
    :cond_b
    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_d

    .line 85
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 88
    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 90
    :cond_e
    :goto_7
    sget-object p0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 92
    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_f
    const-string p0, "desiredSessionParams"

    .line 95
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p0, "courseId"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    sget-object v1, Lh/a/l;->a:Lh/a/l;

    const-string v2, "recently_deleted_session_filenames"

    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "prefs.getStringSet(KEY_R\u2026ON_FILENAMES, emptySet())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/g;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "editor"

    .line 51
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "sessionFilename"

    .line 54
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/I/U;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ld/f/I/U;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-boolean v0, p0, Ld/f/I/U;->f:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "user"

    .line 100
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/f/a/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lcom/duolingo/plus/PlusManager;->c:Lm/d/o;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "courseId"

    .line 44
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/f/c/id;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Ld/f/I/U;->f:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/I/U;->u()Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/duolingo/plus/PlusManager$PlusContext;)Ld/f/h/i$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_AD_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "iap_context"

    .line 7
    invoke-virtual {v0, v2, p0, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p0

    const-string v0, "TrackingEvent.PLUS_AD_CL\u2026TEXT, context.toString())"

    .line 8
    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld/f/h/i$a;

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Z)V
    .locals 2

    .line 21
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 23
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "should_see_offline_promo_drawer"

    .line 24
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final b(Ld/f/I/U;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld/f/I/U;->f:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "clicked_try_plus_badge"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final c(Ld/f/I/U;)Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 4
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v1

    instance-of v2, v1, Ld/f/C/da$f;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ld/f/C/da$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v4, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 6
    invoke-virtual {v4}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "has_dismissed_plus_streak_repaired_banner"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_3

    .line 7
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 8
    invoke-virtual {p0, v4}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlayPurchase()Ld/c/a/a/p;

    move-result-object v4

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v4}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    sget-object v4, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 13
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 14
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "iab"

    .line 15
    invoke-static {v5, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v6, "show_streak_repair_offer"

    .line 16
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17
    sget-wide v6, Lcom/duolingo/shop/Inventory;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .line 18
    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    iget-boolean v1, p0, Ld/f/I/U;->f:Z

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0}, Ld/f/I/U;->u()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p0, v1}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 21
    sget-object p0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->REPAIR_ON_PLUS_PURCHASE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->NONE:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    :goto_4
    return-object p0

    .line 22
    :cond_9
    :goto_5
    sget-object p0, Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;->PLUS_MONTHLY_PERK:Lcom/duolingo/plus/PlusManager$StreakRepairOfferType;

    return-object p0

    :cond_a
    const-string p0, "user"

    .line 23
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/duolingo/plus/PlusManager;->d:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-void
.end method

.method public static final d(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/duolingo/plus/PlusManager;->b(Lcom/duolingo/plus/PlusManager$PlusContext;)Ld/f/h/i$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void

    :cond_0
    const-string p0, "context"

    .line 13
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/duolingo/shop/Inventory;->g:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 5
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 6
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ld/f/e/f/c/id;

    .line 8
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getSTRIPE_FALLBACK_NO_PLAY()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_1
    throw v3

    .line 11
    :cond_2
    throw v3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager;->g:Lorg/pcollections/MapPSet;

    const-string v1, "ALL_PLUS_PRODUCT_IDS"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_AD_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_AD_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/f/c/e;->e:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v4}, Lcom/duolingo/plus/PlusManager;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    if-eqz v4, :cond_3

    .line 7
    sget-object v4, Lcom/duolingo/tutors/TutorsUtils;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static final g()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "mkbrwb"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v0

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v2, Ld/f/u/T;->a:Ld/f/u/T;

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/duolingo/health/HealthTracking$HealthContext;->PLUS_PURCHASE:Lcom/duolingo/health/HealthTracking$HealthContext;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Lh/f;

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "health_context"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    new-instance v5, Lh/f;

    const-string v6, "health_shield_on"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v4, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v5, Lh/f;

    const-string v6, "health_total"

    invoke-direct {v5, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    .line 13
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_SHIELD_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v4, "app.tracker"

    invoke-static {v0, v4, v2, v1}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    .line 15
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 18
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "did_just_subscribe"

    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v0, "context"

    .line 21
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_AD_SHOW_FAIL:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 11
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_CANCEL:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lh/f;

    const-string v5, "iap_context"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 14
    new-instance v3, Lh/f;

    const-string v4, "subscription_tier"

    invoke-direct {v3, v4, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    .line 15
    new-instance v2, Lh/f;

    const-string v3, "product_id"

    invoke-direct {v2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x3

    .line 16
    sget-object p3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p1, p3, :cond_0

    sget-object p3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {p3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "carousel"

    .line 17
    :goto_0
    new-instance v2, Lh/f;

    const-string v3, "trial_offer_promotion_type"

    invoke-direct {v2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x4

    .line 18
    sget-object p3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "blue"

    .line 19
    :goto_1
    new-instance p3, Lh/f;

    const-string v2, "trial_offer_background_color"

    invoke-direct {p3, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p2

    .line 20
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_2
    const-string p1, "productId"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "subscriptionTier"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "response"

    if-eqz p4, :cond_0

    .line 22
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x4

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v4, Lh/f;

    const-string v5, "iap_context"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    .line 25
    new-instance v3, Lh/f;

    const-string v4, "subscription_tier"

    invoke-direct {v3, v4, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    .line 26
    new-instance p2, Lh/f;

    const-string v3, "product_id"

    invoke-direct {p2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    .line 27
    new-instance p2, Lh/f;

    invoke-direct {p2, v1, p4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, p1

    .line 28
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "productId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "subscriptionTier"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 40
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_dismissed_plus_streak_repaired_banner"

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->isIapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->isIapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/shop/Inventory$PowerUp;->isIapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 10
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_SUCCESS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lh/f;

    const-string v5, "iap_context"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 13
    new-instance v3, Lh/f;

    const-string v4, "subscription_tier"

    invoke-direct {v3, v4, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    .line 14
    new-instance v2, Lh/f;

    const-string v3, "product_id"

    invoke-direct {v2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x3

    .line 15
    sget-object p3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p1, p3, :cond_0

    sget-object p3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {p3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "carousel"

    .line 16
    :goto_0
    new-instance v2, Lh/f;

    const-string v3, "trial_offer_promotion_type"

    invoke-direct {v2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x4

    .line 17
    sget-object p3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "blue"

    .line 18
    :goto_1
    new-instance p3, Lh/f;

    const-string v2, "trial_offer_background_color"

    invoke-direct {p3, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p2

    .line 19
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_2
    const-string p1, "productId"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "subscriptionTier"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PremiumManagerPrefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
