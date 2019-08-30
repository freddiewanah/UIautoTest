.class public final Ld/f/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/b;->a:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const-string v1, "tj1xyo"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DuoApp.get()"

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const-string v2, "dzan025"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Duo"

    invoke-static {v0, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 5
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const-string v2, "invite_code"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/f/r/b;->a:Lcom/duolingo/core/DuoApp;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/f/r/b;->a:Lcom/duolingo/core/DuoApp;

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 11
    sget-object v0, Ld/f/r/a;->a:Ld/f/r/a;

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 12
    sget-boolean p1, Ld/f/r/c;->a:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Ld/f/r/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 15
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 16
    sget-object v2, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Ld/f/e/f/d/j;->REFERRAL_ROUTE:Ld/f/y/I;

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ld/f/y/H;

    .line 19
    new-instance v10, Ld/f/y/G;

    .line 20
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 21
    new-instance v7, Ld/f/y/A;

    invoke-direct {v7, p1}, Ld/f/y/A;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v4, Ld/f/y/A;->c:Ld/f/y/A$a;

    if-eqz v4, :cond_2

    .line 23
    sget-object v8, Ld/f/y/A;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 24
    sget-object v9, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v6, "/user/splash-load"

    move-object v4, v10

    .line 25
    invoke-direct/range {v4 .. v9}, Ld/f/y/G;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    invoke-direct {v2, p1, v10}, Ld/f/y/H;-><init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 26
    invoke-static {v1, v2, v3, v3, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 28
    sget-object p1, Ld/f/r/c;->c:Ld/f/r/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/f/r/c;->a(Z)V

    goto :goto_0

    .line 29
    :cond_2
    throw v3

    .line 30
    :cond_3
    throw v3

    .line 31
    :cond_4
    throw v3

    :cond_5
    :goto_0
    return-void
.end method
