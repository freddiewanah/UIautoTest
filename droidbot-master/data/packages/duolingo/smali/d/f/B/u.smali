.class public final Ld/f/B/u;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/B/u$a;
    }
.end annotation


# static fields
.field public static final r:Lh/d;

.field public static final s:Lh/d;

.field public static final t:Ld/f/B/u$a;


# instance fields
.field public a:Ld/f/I/U;

.field public b:Landroid/preference/Preference;

.field public c:Landroid/preference/Preference;

.field public d:Landroid/preference/Preference;

.field public e:Landroid/preference/Preference;

.field public f:Landroid/preference/Preference;

.field public g:Landroid/preference/Preference;

.field public h:Landroid/preference/Preference;

.field public i:Landroid/preference/Preference;

.field public j:Landroid/preference/Preference;

.field public k:Lcom/duolingo/settings/DuoAvatarPreference;

.field public l:Landroid/preference/Preference;

.field public m:Landroid/preference/Preference;

.field public n:Landroid/preference/Preference;

.field public o:Landroid/preference/Preference;

.field public p:Lo/j/c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/B/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/B/u$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/B/u;->t:Ld/f/B/u$a;

    .line 1
    sget-object v0, Ld/f/B/s;->a:Ld/f/B/s;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    sput-object v0, Ld/f/B/u;->r:Lh/d;

    .line 2
    sget-object v0, Ld/f/B/t;->a:Ld/f/B/t;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    sput-object v0, Ld/f/B/u;->s:Lh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/B/u;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v2, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->SETTINGS_MENU:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final synthetic a(Ld/f/B/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    const-string v2, "app.stateManager"

    .line 7
    invoke-static {p0, v1, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_2

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    and-int/2addr p3, v4

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    invoke-virtual {p0, v5, p3}, Ld/f/e/r;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    .line 14
    :cond_3
    throw v0
.end method

.method public static final synthetic a(Ld/f/B/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/B/u;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Ld/f/B/v;

    invoke-direct {v0, p0, p2, p3}, Ld/f/B/v;-><init>(Ld/f/B/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Ld/f/B/u;->a:Ld/f/I/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Ld/f/I/U;->T:Lm/d/q;

    if-eqz v0, :cond_0

    .line 17
    sget-object v3, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Ld/f/B/u;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Ld/f/B/u;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 20
    :cond_2
    iget-object v0, p0, Ld/f/B/u;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 21
    :cond_3
    iget-object v0, p0, Ld/f/B/u;->e:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 22
    :cond_4
    iget-object v0, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Ld/f/B/u;->g:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 24
    :cond_6
    iget-object v0, p0, Ld/f/B/u;->h:Landroid/preference/Preference;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 25
    :cond_7
    iget-object v0, p0, Ld/f/B/u;->k:Lcom/duolingo/settings/DuoAvatarPreference;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 26
    :cond_9
    iget-object v0, p0, Ld/f/B/u;->j:Landroid/preference/Preference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 27
    :cond_a
    iget-object v0, p0, Ld/f/B/u;->i:Landroid/preference/Preference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 28
    :cond_b
    iget-object v0, p0, Ld/f/B/u;->l:Landroid/preference/Preference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 29
    :cond_c
    iget-object v0, p0, Ld/f/B/u;->m:Landroid/preference/Preference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 30
    :cond_d
    iget-object v0, p0, Ld/f/B/u;->n:Landroid/preference/Preference;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ld/f/z/a/uc;->b(ZZ)Z

    .line 3
    invoke-static {v0, p1}, Ld/f/z/a/uc;->a(ZZ)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    if-eqz p1, :cond_36

    const p3, 0x7f0d010b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    const-string v1, "DuoApp.get().stateManager"

    .line 3
    invoke-static {p2, p3, v1}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, p2, Ld/f/I/U;->f:Z

    if-eqz v2, :cond_0

    const v2, 0x7f150009

    goto :goto_0

    :cond_0
    const v2, 0x7f15000a

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 6
    iget-object v2, p2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne v2, v3, :cond_2

    const v2, 0x7f150004

    .line 8
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 9
    :cond_2
    sget-object v2, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory;->b()Ld/c/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_3

    const v2, 0x7f150008

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    :cond_3
    const v2, 0x7f150006

    .line 10
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 11
    invoke-static {}, Ld/f/e/j/E;->a()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pref_category_key_accessibility"

    .line 12
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroid/preference/PreferenceCategory;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Landroid/preference/PreferenceCategory;

    if-eqz v2, :cond_5

    const-string v3, "pref_key_microphone"

    .line 13
    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object v2, p2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v2, :cond_6

    const v2, 0x7f150007

    .line 15
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 16
    :cond_6
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 17
    invoke-static {v2, p3, v1}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->a:Ld/f/I/U;

    .line 18
    iget-object v1, p0, Ld/f/B/u;->a:Ld/f/I/U;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/f/I/U;->s()Z

    move-result v1

    if-ne v1, v2, :cond_7

    const v1, 0x7f150005

    .line 19
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    :cond_7
    const v1, 0x7f121236

    .line 20
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->b:Landroid/preference/Preference;

    const v1, 0x7f121228

    .line 21
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->c:Landroid/preference/Preference;

    const v1, 0x7f121233

    .line 22
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->d:Landroid/preference/Preference;

    const v1, 0x7f121239

    .line 23
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->e:Landroid/preference/Preference;

    const v1, 0x7f12122b

    .line 24
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    const v1, 0x7f121235

    .line 25
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Ld/f/B/u;->g:Landroid/preference/Preference;

    const v1, 0x7f121230

    .line 26
    invoke-virtual {p0, p0, v1}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    const v3, 0x7f12122d

    .line 27
    invoke-virtual {p0, p0, v3}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v3

    const v4, 0x7f121224

    .line 28
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Ld/f/B/u;->h:Landroid/preference/Preference;

    const v4, 0x7f121220

    .line 29
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lcom/duolingo/settings/DuoAvatarPreference;

    if-nez v5, :cond_8

    const/4 v4, 0x0

    :cond_8
    check-cast v4, Lcom/duolingo/settings/DuoAvatarPreference;

    iput-object v4, p0, Ld/f/B/u;->k:Lcom/duolingo/settings/DuoAvatarPreference;

    const v4, 0x7f12123a

    .line 30
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Ld/f/B/u;->i:Landroid/preference/Preference;

    const v4, 0x7f121229

    .line 31
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Ld/f/B/u;->j:Landroid/preference/Preference;

    const v4, 0x7f121234

    .line 32
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Ld/f/B/u;->l:Landroid/preference/Preference;

    const v4, 0x7f121226

    .line 33
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Ld/f/B/u;->m:Landroid/preference/Preference;

    const v4, 0x7f121237

    .line 34
    invoke-virtual {p0, p0, v4}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v5, :cond_9

    const/4 v4, 0x0

    :cond_9
    check-cast v4, Lcom/duolingo/settings/DuoClickablePreference;

    const v5, 0x7f12122f

    .line 35
    invoke-virtual {p0, p0, v5}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v5

    instance-of v6, v5, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v6, :cond_a

    const/4 v5, 0x0

    :cond_a
    check-cast v5, Lcom/duolingo/settings/DuoClickablePreference;

    const v6, 0x7f121223

    .line 36
    invoke-virtual {p0, p0, v6}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v6

    instance-of v7, v6, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v7, :cond_b

    const/4 v6, 0x0

    :cond_b
    check-cast v6, Lcom/duolingo/settings/DuoClickablePreference;

    const v7, 0x7f12122a

    .line 37
    invoke-virtual {p0, p0, v7}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v7

    instance-of v8, v7, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v8, :cond_c

    const/4 v7, 0x0

    :cond_c
    check-cast v7, Lcom/duolingo/settings/DuoClickablePreference;

    const v8, 0x7f121227

    .line 38
    invoke-virtual {p0, p0, v8}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v8

    instance-of v9, v8, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v9, :cond_d

    const/4 v8, 0x0

    :cond_d
    check-cast v8, Lcom/duolingo/settings/DuoClickablePreference;

    const v9, 0x7f121225

    .line 39
    invoke-virtual {p0, p0, v9}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v9

    instance-of v10, v9, Lcom/duolingo/settings/DuoClickablePreference;

    if-nez v10, :cond_e

    const/4 v9, 0x0

    :cond_e
    check-cast v9, Lcom/duolingo/settings/DuoClickablePreference;

    const v10, 0x7f121222

    .line 40
    invoke-virtual {p0, p0, v10}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v10

    iput-object v10, p0, Ld/f/B/u;->n:Landroid/preference/Preference;

    const v10, 0x7f12123b

    .line 41
    invoke-virtual {p0, p0, v10}, Ld/f/B/u;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v10

    iput-object v10, p0, Ld/f/B/u;->o:Landroid/preference/Preference;

    if-eqz v4, :cond_f

    .line 42
    new-instance v10, LK;

    invoke-direct {v10, v0, p0}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v5, :cond_13

    .line 43
    sget-object v4, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v4}, Lcom/duolingo/core/experiments/Experiment;->getLOGOUT_NOT_USER()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f121307

    new-array v10, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_10

    .line 44
    iget-object v11, p2, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v11, :cond_10

    goto :goto_2

    :cond_10
    if-eqz p2, :cond_11

    .line 45
    iget-object v11, p2, Ld/f/I/U;->fa:Ljava/lang/String;

    goto :goto_2

    :cond_11
    const/4 v11, 0x0

    :goto_2
    aput-object v11, v10, v0

    .line 46
    invoke-virtual {p0, v4, v10}, Landroid/preference/PreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_12
    const v4, 0x7f120068

    .line 47
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_3
    invoke-virtual {v5, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v5, :cond_14

    .line 49
    new-instance v4, LK;

    invoke-direct {v4, v2, p0}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    :cond_14
    const/4 v4, 0x2

    if-eqz v6, :cond_15

    .line 50
    new-instance v5, LK;

    invoke-direct {v5, v4, p0}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v7, :cond_1a

    if-eqz p2, :cond_18

    .line 51
    iget-object v5, p2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v5, :cond_17

    .line 52
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getZendeskLocale()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 53
    sget-object v6, Ld/f/B/u;->t:Ld/f/B/u$a;

    if-eqz v6, :cond_16

    .line 54
    sget-object v6, Ld/f/B/u;->r:Lh/d;

    .line 55
    sget-object v10, Ld/f/B/u$a;->a:[Lh/g/h;

    aget-object v10, v10, v0

    invoke-interface {v6}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/l;

    .line 56
    sget-object v6, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v6, v5}, Lzendesk/support/Support;->setHelpCenterLocaleOverride(Ljava/util/Locale;)V

    goto :goto_4

    :cond_16
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_17
    :goto_4
    new-instance v5, Ld/f/B/x;

    invoke-direct {v5, p0, p2}, Ld/f/B/x;-><init>(Ld/f/B/u;Ld/f/I/U;)V

    invoke-virtual {v7, v5}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_18
    const-string p2, "pref_category_key_general"

    .line 59
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    instance-of v5, p2, Landroid/preference/PreferenceCategory;

    if-nez v5, :cond_19

    const/4 p2, 0x0

    :cond_19
    check-cast p2, Landroid/preference/PreferenceCategory;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_1a
    :goto_5
    if-eqz v8, :cond_1b

    .line 60
    new-instance p2, Ld/f/B/A;

    invoke-direct {p2, p0}, Ld/f/B/A;-><init>(Ld/f/B/u;)V

    invoke-virtual {v8, p2}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v9, :cond_1c

    .line 61
    new-instance p2, LK;

    const/4 v5, 0x3

    invoke-direct {p2, v5, p0}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p2}, Lcom/duolingo/settings/DuoClickablePreference;->a(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1c
    iget-object p2, p0, Ld/f/B/u;->a:Ld/f/I/U;

    if-eqz p2, :cond_24

    const-string v5, "pref_key_cat_notifications"

    .line 63
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    instance-of v6, v5, Landroid/preference/PreferenceCategory;

    if-nez v6, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    check-cast v5, Landroid/preference/PreferenceCategory;

    .line 64
    sget-object v6, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v6, p2}, Ld/f/n/V;->a(Ld/f/I/U;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-eqz v5, :cond_1e

    .line 65
    iget-object v6, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_1e
    const/4 v6, 0x0

    .line 66
    iput-object v6, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    .line 67
    :cond_1f
    sget-object v6, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    invoke-virtual {v6}, Ld/f/t/Ge;->c()Lo/B;

    move-result-object v6

    invoke-virtual {v6}, Lo/B;->d()Lo/B;

    move-result-object v6

    new-instance v7, Ld/f/B/w;

    invoke-direct {v7, p0, v5}, Ld/f/B/w;-><init>(Ld/f/B/u;Landroid/preference/PreferenceCategory;)V

    invoke-virtual {v6, v7}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v6

    const-string v7, "PenpalUtils.isEligibleOb\u2026tion = null\n      }\n    }"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v7, p0, Ld/f/B/u;->p:Lo/j/c;

    if-eqz v7, :cond_20

    goto :goto_6

    .line 69
    :cond_20
    new-instance v7, Lo/j/c;

    invoke-direct {v7}, Lo/j/c;-><init>()V

    iput-object v7, p0, Ld/f/B/u;->p:Lo/j/c;

    :goto_6
    invoke-virtual {v7, v6}, Lo/j/c;->a(Lo/T;)V

    .line 70
    sget-object v6, Ld/f/K/b;->c:Ld/f/K/b;

    .line 71
    invoke-virtual {v6, p2}, Ld/f/K/b;->a(Ld/f/I/U;)Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p2}, Lcom/duolingo/core/experiments/Experiment;->getWORD_OF_THE_DAY()Ld/f/K/a;

    move-result-object p2

    const-string v6, "settings"

    .line 72
    invoke-virtual {p2, v6}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    sget-object v6, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    if-ne p2, v6, :cond_21

    const/4 p2, 0x1

    goto :goto_7

    :cond_21
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_22

    const/4 p2, 0x1

    goto :goto_8

    :cond_22
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_24

    if-eqz v5, :cond_23

    .line 73
    iget-object p2, p0, Ld/f/B/u;->o:Landroid/preference/Preference;

    invoke-virtual {v5, p2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_23
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Ld/f/B/u;->o:Landroid/preference/Preference;

    .line 75
    :cond_24
    iget-object p2, p0, Ld/f/B/u;->b:Landroid/preference/Preference;

    if-eqz p2, :cond_25

    const-string v5, "notify_practice"

    const-string v6, "push_practice"

    invoke-virtual {p0, p2, v5, v6}, Ld/f/B/u;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_25
    iget-object p2, p0, Ld/f/B/u;->c:Landroid/preference/Preference;

    if-eqz p2, :cond_26

    const-string v5, "notify_follow"

    const-string v6, "push_follow"

    invoke-virtual {p0, p2, v5, v6}, Ld/f/B/u;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_26
    iget-object p2, p0, Ld/f/B/u;->d:Landroid/preference/Preference;

    if-eqz p2, :cond_27

    const-string v5, "notify_pass"

    const-string v6, "push_passed"

    invoke-virtual {p0, p2, v5, v6}, Ld/f/B/u;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_27
    iget-object p2, p0, Ld/f/B/u;->e:Landroid/preference/Preference;

    if-eqz p2, :cond_28

    const-string v5, "notify_streak_saver"

    const-string v6, "push_streak_saver"

    .line 79
    invoke-virtual {p0, p2, v5, v6}, Ld/f/B/u;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_28
    iget-object p2, p0, Ld/f/B/u;->e:Landroid/preference/Preference;

    instance-of v5, p2, Lcom/duolingo/settings/NotificationPreference;

    if-nez v5, :cond_29

    const/4 p2, 0x0

    :cond_29
    check-cast p2, Lcom/duolingo/settings/NotificationPreference;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lcom/duolingo/settings/NotificationPreference;->l()V

    .line 81
    :cond_2a
    iget-object p2, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    if-eqz p2, :cond_2b

    const-string v5, "notify_leaderboards"

    const-string v6, "push_leaderboards"

    .line 82
    invoke-virtual {p0, p2, v5, v6}, Ld/f/B/u;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2b
    iget-object p2, p0, Ld/f/B/u;->f:Landroid/preference/Preference;

    instance-of v5, p2, Lcom/duolingo/settings/NotificationPreference;

    if-nez v5, :cond_2c

    const/4 p2, 0x0

    :cond_2c
    check-cast p2, Lcom/duolingo/settings/NotificationPreference;

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Lcom/duolingo/settings/NotificationPreference;->l()V

    .line 84
    :cond_2d
    iget-object p2, p0, Ld/f/B/u;->g:Landroid/preference/Preference;

    if-eqz p2, :cond_30

    .line 85
    instance-of v5, p2, Lcom/duolingo/settings/NotificationPreference;

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_9

    :cond_2e
    move-object v5, p2

    :goto_9
    check-cast v5, Lcom/duolingo/settings/NotificationPreference;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/duolingo/settings/NotificationPreference;->l()V

    .line 86
    :cond_2f
    new-instance v5, LRa;

    invoke-direct {v5, v0, p0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_30
    if-eqz v1, :cond_31

    .line 87
    new-instance p2, LRa;

    invoke-direct {p2, v4, p0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_31
    if-eqz v3, :cond_32

    .line 88
    sget-object p2, Ld/f/B/y;->a:Ld/f/B/y;

    invoke-virtual {v3, p2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 89
    :cond_32
    iget-object p2, p0, Ld/f/B/u;->o:Landroid/preference/Preference;

    if-eqz p2, :cond_35

    .line 90
    instance-of v0, p2, Lcom/duolingo/settings/NotificationPreference;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_a

    :cond_33
    move-object v0, p2

    :goto_a
    check-cast v0, Lcom/duolingo/settings/NotificationPreference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/duolingo/settings/NotificationPreference;->m()V

    .line 91
    :cond_34
    new-instance v0, LRa;

    invoke-direct {v0, v2, p0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    :cond_35
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 93
    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/f/B/u;->a(Z)V

    .line 94
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->SETTINGS_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 95
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 96
    invoke-static {v0, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p3

    const-string v0, "DuoApp.get().tracker"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-object p1

    :cond_36
    const-string p1, "inflater"

    .line 97
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/B/u;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/B/u;->i:Landroid/preference/Preference;

    instance-of v1, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    const/4 v1, 0x2

    const-string v3, "User setting preference was null in onPause"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->l()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld/f/B/u;->j:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->l()V

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    :goto_1
    iget-object v0, p0, Ld/f/B/u;->m:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->l()V

    goto :goto_2

    .line 6
    :cond_5
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    :goto_2
    iget-object v0, p0, Ld/f/B/u;->l:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->l()V

    goto :goto_3

    .line 8
    :cond_7
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    :goto_3
    iget-object v0, p0, Ld/f/B/u;->k:Lcom/duolingo/settings/DuoAvatarPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/settings/DuoAvatarPreference;->l()V

    goto :goto_4

    :cond_8
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    :goto_4
    iget-object v0, p0, Ld/f/B/u;->p:Lo/j/c;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lo/j/c;->unsubscribe()V

    .line 12
    iput-object v2, p0, Ld/f/B/u;->p:Lo/j/c;

    .line 13
    :cond_9
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Ld/f/B/u;->i:Landroid/preference/Preference;

    instance-of v1, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    const/4 v1, 0x2

    const-string v3, "User setting preference was null in onResume"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->n()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/B/u;->j:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->n()V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    :goto_1
    iget-object v0, p0, Ld/f/B/u;->m:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->n()V

    goto :goto_2

    .line 7
    :cond_5
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    :goto_2
    iget-object v0, p0, Ld/f/B/u;->l:Landroid/preference/Preference;

    instance-of v4, v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/duolingo/settings/SimpleUserSettingPreference;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->n()V

    goto :goto_3

    .line 9
    :cond_7
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    :goto_3
    iget-object v0, p0, Ld/f/B/u;->k:Lcom/duolingo/settings/DuoAvatarPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/settings/DuoAvatarPreference;->n()V

    goto :goto_4

    :cond_8
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    :goto_4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/B/B;

    invoke-direct {v1, p0}, Ld/f/B/B;-><init>(Ld/f/B/u;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().observableO\u2026icationStateEnabled(it) }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ld/f/B/u;->p:Lo/j/c;

    if-eqz v1, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    new-instance v1, Lo/j/c;

    invoke-direct {v1}, Lo/j/c;-><init>()V

    iput-object v1, p0, Ld/f/B/u;->p:Lo/j/c;

    :goto_5
    invoke-virtual {v1, v0}, Lo/j/c;->a(Lo/T;)V

    return-void
.end method
