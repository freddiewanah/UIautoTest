.class public final Lcom/duolingo/home/HomeCalloutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/duolingo/home/HomeCalloutManager$HomeCallout;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final c:Lcom/duolingo/home/HomeCalloutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/home/HomeCalloutManager;

    invoke-direct {v0}, Lcom/duolingo/home/HomeCalloutManager;-><init>()V

    sput-object v0, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    .line 2
    sget-object v0, Lh/a/l;->a:Lh/a/l;

    .line 3
    sput-object v0, Lcom/duolingo/home/HomeCalloutManager;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
    .locals 4

    .line 1
    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home_callout"

    invoke-static {v1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "debug_callout_to_show"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    return-object v0
.end method

.method public final a(Lcom/duolingo/home/HomeNavigationListener$Tab;Ljava/util/List;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/HomeNavigationListener$Tab;",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/home/HomeNavigationListener$Tab;",
            ">;",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/duolingo/home/HomeCalloutManager$HomeCallout;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/home/HomeCalloutManager;->a()Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/home/HomeCalloutManager;->a()Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    invoke-virtual {v4, p1, p2, v5, p4}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->shouldShow(Lcom/duolingo/home/HomeNavigationListener$Tab;Ljava/util/List;Ld/f/I/U;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string p1, "duoState"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tabs"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "selectedTab"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeCalloutManager;->b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 13
    sget-object v1, Ld/f/m/va;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "editor"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_seen_plus_shop_callout"

    .line 18
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 21
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_seen_plus_badge_callout"

    .line 24
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 27
    invoke-virtual {p1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object p1

    const-string v1, "has_shown_topics_callout"

    invoke-virtual {p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 29
    invoke-virtual {p1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object p1

    const-string v1, "has_shown_free_callout"

    invoke-virtual {p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 31
    invoke-virtual {p1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object p1

    const-string v1, "has_shown_callout"

    invoke-virtual {p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v1, "seen_callout"

    invoke-virtual {p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    throw v0

    .line 34
    :pswitch_6
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v1, "seen_collab_callout"

    invoke-virtual {p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    throw v0

    .line 36
    :goto_0
    sput-object v0, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    return-void

    :cond_2
    const-string p1, "callout"

    .line 37
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "home_callout"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v1, "debug_callout_to_show"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
