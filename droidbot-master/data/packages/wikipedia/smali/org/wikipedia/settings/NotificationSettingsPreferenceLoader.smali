.class Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;
.super Lorg/wikipedia/settings/BasePreferenceLoader;
.source "NotificationSettingsPreferenceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/wikipedia/settings/BasePreferenceLoader;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method


# virtual methods
.method public loadPreferences()V
    .locals 4

    const v0, 0x7f130007

    .line 25
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->loadPreferences(I)V

    const v0, 0x7f100286

    .line 27
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$PollPreferenceListener;-><init>(Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader;Lorg/wikipedia/settings/NotificationSettingsPreferenceLoader$1;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f10028b

    .line 30
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080109

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f04024f

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100285

    .line 35
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0400a3

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f10028a

    .line 40
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080105

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f06006a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100288

    .line 45
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0800ea

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0400a9

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
