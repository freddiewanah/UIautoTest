.class public Lorg/wikipedia/theme/ThemeChooserDialog;
.super Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;
.source "ThemeChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/theme/ThemeChooserDialog$EventBusConsumer;,
        Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeButtonListener;,
        Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;,
        Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;,
        Lorg/wikipedia/theme/ThemeChooserDialog$Callback;
    }
.end annotation


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field buttonDecreaseTextSize:Landroid/widget/TextView;

.field buttonIncreaseTextSize:Landroid/widget/TextView;

.field buttonThemeBlack:Landroid/widget/TextView;

.field buttonThemeBlackHighlight:Landroid/view/View;

.field buttonThemeDark:Landroid/widget/TextView;

.field buttonThemeDarkHighlight:Landroid/view/View;

.field buttonThemeLight:Landroid/widget/TextView;

.field buttonThemeLightHighlight:Landroid/view/View;

.field buttonThemeSepia:Landroid/widget/TextView;

.field buttonThemeSepiaHighlight:Landroid/view/View;

.field dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field fontChangeProgressBar:Landroid/widget/ProgressBar;

.field private funnel:Lorg/wikipedia/analytics/AppearanceChangeFunnel;

.field textSizePercent:Landroid/widget/TextView;

.field textSizeSeekBar:Lorg/wikipedia/views/DiscreteSeekBar;

.field private unbinder:Lbutterknife/Unbinder;

.field private updatingFont:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;-><init>()V

    .line 62
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->updatingFont:Z

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/theme/ThemeChooserDialog;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method static synthetic access$302(Lorg/wikipedia/theme/ThemeChooserDialog;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->updatingFont:Z

    return p1
.end method

.method static synthetic access$400(Lorg/wikipedia/theme/ThemeChooserDialog;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateFontSize()V

    return-void
.end method

.method static synthetic access$500(Lorg/wikipedia/theme/ThemeChooserDialog;)Lorg/wikipedia/analytics/AppearanceChangeFunnel;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->funnel:Lorg/wikipedia/analytics/AppearanceChangeFunnel;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/theme/ThemeChooserDialog;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateComponents()V

    return-void
.end method

.method private updateComponents()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateFontSize()V

    .line 150
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateThemeButtons()V

    .line 151
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateDimImagesSwitch()V

    return-void
.end method

.method private updateDimImagesSwitch()V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldDimDarkModeImages()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 182
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/theme/Theme;->isDark()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04027d

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 183
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    return-void
.end method

.method private updateFontSize()V
    .locals 5

    .line 156
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTextSizeMultiplier()I

    move-result v0

    .line 157
    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizeSeekBar:Lorg/wikipedia/views/DiscreteSeekBar;

    invoke-virtual {v1, v0}, Lorg/wikipedia/views/DiscreteSeekBar;->setValue(I)V

    const/4 v1, 0x1

    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    int-to-float v3, v0

    const v4, 0x7f070142

    .line 159
    invoke-static {v4}, Lorg/wikipedia/util/DimenUtil;->getFloat(I)F

    move-result v4

    mul-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1003ce

    .line 158
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizePercent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f1003cf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 161
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-boolean v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->updatingFont:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->fontChangeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->fontChangeProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateThemeButtons()V
    .locals 6

    .line 170
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLightHighlight:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLight:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 172
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepiaHighlight:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->SEPIA:Lorg/wikipedia/theme/Theme;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepia:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->SEPIA:Lorg/wikipedia/theme/Theme;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDarkHighlight:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDark:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 176
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlackHighlight:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlack:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public callback()Lorg/wikipedia/theme/ThemeChooserDialog$Callback;
    .locals 1

    .line 242
    const-class v0, Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 130
    invoke-virtual {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->callback()Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->callback()Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/theme/ThemeChooserDialog$Callback;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-super {p0, p1}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    .line 111
    iget-object p1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/theme/ThemeChooserDialog$EventBusConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/theme/ThemeChooserDialog$EventBusConsumer;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 112
    new-instance p1, Lorg/wikipedia/analytics/AppearanceChangeFunnel;

    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/analytics/AppearanceChangeFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object p1, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->funnel:Lorg/wikipedia/analytics/AppearanceChangeFunnel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c003f

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->unbinder:Lbutterknife/Unbinder;

    .line 70
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonDecreaseTextSize:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->DECREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonIncreaseTextSize:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->INCREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    .line 72
    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonDecreaseTextSize:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonIncreaseTextSize:Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    .line 73
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLight:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/Theme;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDark:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/Theme;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlack:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/Theme;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepia:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;

    sget-object v0, Lorg/wikipedia/theme/Theme;->SEPIA:Lorg/wikipedia/theme/Theme;

    invoke-direct {p3, p0, v0, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$ThemeButtonListener;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;Lorg/wikipedia/theme/Theme;Lorg/wikipedia/theme/ThemeChooserDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizeSeekBar:Lorg/wikipedia/views/DiscreteSeekBar;

    new-instance p3, Lorg/wikipedia/theme/ThemeChooserDialog$1;

    invoke-direct {p3, p0}, Lorg/wikipedia/theme/ThemeChooserDialog$1;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    invoke-direct {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->updateComponents()V

    .line 103
    invoke-virtual {p0}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;->disableBackgroundDim()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;->onDestroy()V

    .line 124
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 118
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method onToggleDimImages(Z)V
    .locals 1

    .line 138
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldDimDarkModeImages()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setDimDarkModeImages(Z)V

    .line 142
    invoke-virtual {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->callback()Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lorg/wikipedia/theme/ThemeChooserDialog;->callback()Lorg/wikipedia/theme/ThemeChooserDialog$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/theme/ThemeChooserDialog$Callback;->onToggleDimImages()V

    :cond_1
    return-void
.end method
