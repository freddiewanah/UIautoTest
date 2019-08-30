.class public final LRa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRa;->a:I

    iput-object p2, p0, LRa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    iget p1, p0, LRa;->a:I

    const/4 v0, 0x6

    const-string v1, "DuoApp.get()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_5

    if-ne p1, v2, :cond_4

    .line 1
    iget-object p1, p0, LRa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lb/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x7f12132e

    .line 5
    invoke-static {p1, p2, v4}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, LRa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "package"

    const-string v1, "com.duolingo"

    .line 7
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    move-object p2, v3

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ld/f/z/a/uc;->b(ZJ)V

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 12
    :cond_4
    throw v3

    .line 13
    :cond_5
    iget-object p1, p0, LRa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    .line 14
    iget-object p1, p1, Ld/f/B/u;->a:Ld/f/I/U;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz p1, :cond_a

    .line 16
    instance-of v6, p2, Ljava/lang/Integer;

    if-nez v6, :cond_6

    move-object p2, v3

    :cond_6
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p2, v5

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 17
    :goto_2
    new-instance v6, Ld/f/I/sa;

    .line 18
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 19
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->o()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DuoApp.get().distinctId"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ld/f/I/sa;->a(Z)Ld/f/I/sa;

    move-result-object v6

    .line 20
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 21
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 22
    sget-object v8, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    const/4 v9, 0x4

    invoke-static {v8, p1, v6, v4, v9}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object p1

    .line 23
    invoke-static {v1, p1, v3, v3, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 24
    invoke-virtual {v7, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    const-string p1, "email_off"

    const-string v0, "email_on"

    if-eqz p2, :cond_8

    move-object v1, p1

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_9

    move-object p1, v0

    .line 25
    :cond_9
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->WORD_OF_THE_DAY_SETTINGS_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v2, [Lh/f;

    .line 26
    new-instance v2, Lh/f;

    const-string v3, "old_setting"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    .line 27
    new-instance v1, Lh/f;

    const-string v2, "new_setting"

    invoke-direct {v1, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 28
    invoke-virtual {p2, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    const/4 v4, 0x1

    :cond_a
    return v4

    .line 29
    :cond_b
    iget-object p1, p0, LRa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    .line 30
    iget-object p1, p1, Ld/f/B/u;->a:Ld/f/I/U;

    if-eqz p1, :cond_f

    .line 31
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz p1, :cond_f

    .line 32
    instance-of v6, p2, Ljava/lang/Integer;

    if-nez v6, :cond_c

    move-object p2, v3

    :cond_c
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p2, v2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    .line 33
    :goto_4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 34
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 35
    sget-object v6, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 36
    new-instance v10, Ld/f/t/yc;

    invoke-direct {v10, p2}, Ld/f/t/yc;-><init>(Z)V

    if-eqz v6, :cond_e

    .line 37
    new-instance v6, Ld/f/H/Fa;

    .line 38
    sget-object v8, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 39
    sget-object v12, Ld/f/t/yc;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v9, "/notification-settings"

    move-object v7, v6

    move-object v11, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 41
    new-instance v7, Ld/f/t/nd;

    invoke-direct {v7, p1, v6, v6}, Ld/f/t/nd;-><init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 42
    invoke-static {v1, v7, v3, v3, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 44
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_NOTIFICATIONS_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v5, [Lh/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 45
    new-instance v1, Lh/f;

    const-string v2, "is_enabled"

    invoke-direct {v1, v2, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 46
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    const/4 v4, 0x1

    goto :goto_5

    .line 47
    :cond_e
    throw v3

    :cond_f
    :goto_5
    return v4
.end method
