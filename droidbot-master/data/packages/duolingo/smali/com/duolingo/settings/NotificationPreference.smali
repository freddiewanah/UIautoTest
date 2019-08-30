.class public Lcom/duolingo/settings/NotificationPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/CheckBox;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x101008e

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/settings/NotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/settings/NotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/settings/NotificationPreference;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/duolingo/settings/NotificationPreference;->d:Z

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    .line 5
    iput-boolean p1, p0, Lcom/duolingo/settings/NotificationPreference;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/duolingo/settings/NotificationPreference;->f:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iput p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/duolingo/settings/NotificationPreference;->f:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationPreference;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    and-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationPreference;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationPreference;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationPreference;->a(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/settings/NotificationPreference;->d:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/settings/NotificationPreference;->c:Z

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a04d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/settings/NotificationPreference;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0a01fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/settings/NotificationPreference;->b:Landroid/widget/CheckBox;

    .line 4
    iget-boolean v0, p0, Lcom/duolingo/settings/NotificationPreference;->d:Z

    const v1, 0x7f0a00bf

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/duolingo/settings/NotificationPreference;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/settings/NotificationPreference;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/duolingo/settings/NotificationPreference;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/duolingo/settings/NotificationPreference;->a:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/duolingo/settings/NotificationPreference;->b:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/duolingo/settings/NotificationPreference;->a:Landroid/widget/CheckBox;

    new-instance v0, Ld/f/B/e;

    invoke-direct {v0, p0}, Ld/f/B/e;-><init>(Lcom/duolingo/settings/NotificationPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/duolingo/settings/NotificationPreference;->b:Landroid/widget/CheckBox;

    new-instance v0, Ld/f/B/f;

    invoke-direct {v0, p0}, Ld/f/B/f;-><init>(Lcom/duolingo/settings/NotificationPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/duolingo/settings/NotificationPreference;->e:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationPreference;->a(I)V

    return-void
.end method
