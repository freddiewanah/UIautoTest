.class public Lcom/duolingo/settings/DuoSwitchPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/settings/DuoSwitchPreference;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistBoolean(Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a062f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    iget-object p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Ld/f/B/d;

    invoke-direct {v0, p0}, Ld/f/B/d;-><init>(Lcom/duolingo/settings/DuoSwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/duolingo/settings/DuoSwitchPreference;->a:Z

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedBoolean(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/DuoSwitchPreference;->a(Z)V

    return-void
.end method
