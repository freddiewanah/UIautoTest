.class public final enum Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/HomeCalloutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HomeCallout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/HomeCalloutManager$HomeCallout;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum LEAGUES:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum PENPAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum PENPAL_FREE_USER:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

.field public static final enum PLUS_SHOP:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;


# instance fields
.field public final a:Lcom/duolingo/home/HomeNavigationListener$Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "PLUS_BADGE"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    .line 2
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v4, 0x1

    const-string v5, "PENPAL"

    invoke-direct {v1, v5, v4, v2}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    .line 3
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v4, 0x2

    const-string v5, "PENPAL_FREE_USER"

    invoke-direct {v1, v5, v4, v2}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_FREE_USER:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    const/4 v2, 0x3

    const-string v4, "PLUS_SHOP"

    .line 4
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_SHOP:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    .line 5
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v4, 0x4

    const-string v5, "LEAGUES"

    invoke-direct {v1, v5, v4, v2}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    const/4 v2, 0x5

    const-string v4, "LEAGUES_COLLAB_GOAL"

    .line 6
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    const/4 v2, 0x6

    const-string v4, "PENPAL_TOPICS"

    .line 7
    invoke-direct {v1, v4, v2, v3}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;-><init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V

    sput-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->$VALUES:[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/duolingo/home/HomeNavigationListener$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/HomeNavigationListener$Tab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->a:Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
    .locals 1

    const-class v0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;
    .locals 1

    sget-object v0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->$VALUES:[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v0}, [Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    return-object v0
.end method


# virtual methods
.method public final getTab()Lcom/duolingo/home/HomeNavigationListener$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->a:Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-object v0
.end method

.method public final shouldShow(Lcom/duolingo/home/HomeNavigationListener$Tab;Ljava/util/List;Ld/f/I/U;Ljava/lang/Boolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/HomeNavigationListener$Tab;",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/home/HomeNavigationListener$Tab;",
            ">;",
            "Ld/f/I/U;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 1
    sget-object v1, Ld/f/m/ua;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p3, Ld/f/I/U;->F:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "has_seen_plus_shop_callout"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    goto/16 :goto_5

    .line 5
    :cond_1
    throw v0

    .line 6
    :pswitch_1
    sget-object p2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p3}, Ld/f/I/U;->t()Z

    move-result p1

    if-ne p1, v2, :cond_9

    .line 8
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "has_seen_plus_badge_callout"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p3, Ld/f/I/U;->W:Ld/f/y/m;

    .line 11
    iget-object p1, p1, Ld/f/y/m;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Ld/f/y/E;->a:Ld/f/I/va;

    const-string p2, "sessions_completed"

    invoke-virtual {p1, p2, v3}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    goto/16 :goto_5

    .line 14
    :pswitch_2
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    .line 15
    invoke-virtual {p3}, Ld/f/I/U;->t()Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    sget-object p1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    .line 17
    sget-object p1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 18
    invoke-virtual {p1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object p1

    const-string p2, "has_shown_free_callout"

    invoke-virtual {p1, p2, v3}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    goto :goto_5

    .line 19
    :pswitch_3
    sget-object p4, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, p4, :cond_9

    if-eqz p3, :cond_9

    .line 20
    invoke-virtual {p3}, Ld/f/I/U;->t()Z

    move-result p1

    if-ne p1, v2, :cond_9

    .line 21
    sget-object p1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 23
    invoke-virtual {p1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object p1

    const-string p2, "has_shown_callout"

    invoke-virtual {p1, p2, v3}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    goto :goto_5

    .line 24
    :pswitch_4
    sget-object p3, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq p1, p3, :cond_9

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {p1}, Ld/f/n/V;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz p1, :cond_8

    .line 27
    sget-object p1, Ld/f/n/V;->a:Ld/f/I/va;

    const-string p2, "seen_callout"

    invoke-virtual {p1, p2, v3}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz p1, :cond_7

    .line 29
    sget-object p1, Ld/f/n/V;->a:Ld/f/I/va;

    const-string p2, "red_dot_cohorted"

    invoke-virtual {p1, p2, v3}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_7
    throw v0

    .line 30
    :cond_8
    throw v0

    :cond_9
    :pswitch_5
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_a
    const-string p1, "tabs"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "selectedTab"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
