.class public Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ThemeChooserDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/theme/ThemeChooserDialog;

.field private view7f090324:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/theme/ThemeChooserDialog;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->target:Lorg/wikipedia/theme/ThemeChooserDialog;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09004c

    const-string v2, "field \'buttonDecreaseTextSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonDecreaseTextSize:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09004d

    const-string v2, "field \'buttonIncreaseTextSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonIncreaseTextSize:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031f

    const-string v2, "field \'textSizePercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizePercent:Landroid/widget/TextView;

    .line 31
    const-class v0, Lorg/wikipedia/views/DiscreteSeekBar;

    const v1, 0x7f090320

    const-string v2, "field \'textSizeSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/DiscreteSeekBar;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizeSeekBar:Lorg/wikipedia/views/DiscreteSeekBar;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090058

    const-string v2, "field \'buttonThemeLight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLight:Landroid/widget/TextView;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090056

    const-string v2, "field \'buttonThemeDark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDark:Landroid/widget/TextView;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090054

    const-string v2, "field \'buttonThemeBlack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlack:Landroid/widget/TextView;

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09005a

    const-string v2, "field \'buttonThemeSepia\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepia:Landroid/widget/TextView;

    const v0, 0x7f090059

    const-string v1, "field \'buttonThemeLightHighlight\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLightHighlight:Landroid/view/View;

    const v0, 0x7f090057

    const-string v1, "field \'buttonThemeDarkHighlight\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDarkHighlight:Landroid/view/View;

    const v0, 0x7f090055

    const-string v1, "field \'buttonThemeBlackHighlight\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlackHighlight:Landroid/view/View;

    const v0, 0x7f09005b

    const-string v1, "field \'buttonThemeSepiaHighlight\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepiaHighlight:Landroid/view/View;

    const v0, 0x7f090324

    const-string v1, "field \'dimImagesSwitch\' and method \'onToggleDimImages\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "field \'dimImagesSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    iput-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->view7f090324:Landroid/view/View;

    .line 43
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding$1;-><init>(Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;Lorg/wikipedia/theme/ThemeChooserDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0900f5

    const-string v2, "field \'fontChangeProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lorg/wikipedia/theme/ThemeChooserDialog;->fontChangeProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->target:Lorg/wikipedia/theme/ThemeChooserDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->target:Lorg/wikipedia/theme/ThemeChooserDialog;

    .line 59
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonDecreaseTextSize:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonIncreaseTextSize:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizePercent:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->textSizeSeekBar:Lorg/wikipedia/views/DiscreteSeekBar;

    .line 63
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLight:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDark:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlack:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepia:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeLightHighlight:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeDarkHighlight:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeBlackHighlight:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->buttonThemeSepiaHighlight:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->dimImagesSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    iput-object v1, v0, Lorg/wikipedia/theme/ThemeChooserDialog;->fontChangeProgressBar:Landroid/widget/ProgressBar;

    .line 74
    iget-object v0, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->view7f090324:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iput-object v1, p0, Lorg/wikipedia/theme/ThemeChooserDialog_ViewBinding;->view7f090324:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
