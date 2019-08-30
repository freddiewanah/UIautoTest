.class public final Lcom/duolingo/settings/DuoChineseLocalePreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    const-string v2, "DuoApp.get().stateManager"

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Ld/f/I/U;->ia:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v0

    .line 6
    :goto_0
    sget v1, Ld/f/b;->preferenceChineseLocale:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0a068f

    goto :goto_1

    :cond_1
    const v0, 0x7f0a05ae

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    sget-object v0, Ld/f/B/j;->a:Ld/f/B/j;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
