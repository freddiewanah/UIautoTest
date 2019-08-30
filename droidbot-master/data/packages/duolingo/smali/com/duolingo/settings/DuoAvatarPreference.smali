.class public Lcom/duolingo/settings/DuoAvatarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/settings/SimpleUserSettingPreference;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x101008e

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/duolingo/core/util/AvatarUtils$Screen;->HOME:Lcom/duolingo/core/util/AvatarUtils$Screen;

    invoke-static {p1, v0}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$Screen;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/duolingo/settings/DuoAvatarPreference;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;[B)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a073b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/settings/DuoAvatarPreference;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/duolingo/settings/DuoAvatarPreference;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/duolingo/settings/DuoAvatarPreference;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/settings/DuoAvatarPreference;->b:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils;->a:[B

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/settings/DuoAvatarPreference;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/settings/DuoAvatarPreference;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/duolingo/settings/DuoAvatarPreference;->a([B)V

    .line 9
    :goto_0
    new-instance v0, Ld/f/B/b;

    invoke-direct {v0, p0}, Ld/f/B/b;-><init>(Lcom/duolingo/settings/DuoAvatarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
