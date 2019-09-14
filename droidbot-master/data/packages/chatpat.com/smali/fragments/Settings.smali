.class public Lfragments/Settings;
.super Landroid/support/v7/app/ActionBarActivity;
.source "Settings.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private ageMaxControl:Landroid/widget/SeekBar;

.field private ageMinControl:Landroid/widget/SeekBar;

.field private chkMale:Landroid/widget/CheckBox;

.field private chkPhoto:Landroid/widget/CheckBox;

.field private chkWoman:Landroid/widget/CheckBox;

.field private ify:Linclude/IFY;

.field private maxProgressChanged:I

.field private minProgressChanged:I

.field private txt_max_age:Landroid/widget/TextView;

.field private txt_min_age:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method private RangeSeekBar()V
    .locals 3

    .prologue
    .line 152
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfragments/Settings;->txt_min_age:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfragments/Settings;->ageMinControl:Landroid/widget/SeekBar;

    .line 155
    iget-object v0, p0, Lfragments/Settings;->txt_min_age:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min age: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 156
    invoke-virtual {v2}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$Setting;->getAge_from()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_from()I

    move-result v0

    iput v0, p0, Lfragments/Settings;->minProgressChanged:I

    .line 160
    iget-object v0, p0, Lfragments/Settings;->ageMinControl:Landroid/widget/SeekBar;

    iget v1, p0, Lfragments/Settings;->minProgressChanged:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 162
    iget-object v0, p0, Lfragments/Settings;->ageMinControl:Landroid/widget/SeekBar;

    new-instance v1, Lfragments/Settings$6;

    invoke-direct {v1, p0}, Lfragments/Settings$6;-><init>(Lfragments/Settings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 193
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfragments/Settings;->txt_max_age:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfragments/Settings;->ageMaxControl:Landroid/widget/SeekBar;

    .line 196
    iget-object v0, p0, Lfragments/Settings;->txt_max_age:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max age: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 197
    invoke-virtual {v2}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$Setting;->getAge_to()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_to()I

    move-result v0

    iput v0, p0, Lfragments/Settings;->maxProgressChanged:I

    .line 201
    iget-object v0, p0, Lfragments/Settings;->ageMaxControl:Landroid/widget/SeekBar;

    iget v1, p0, Lfragments/Settings;->maxProgressChanged:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 203
    iget-object v0, p0, Lfragments/Settings;->ageMaxControl:Landroid/widget/SeekBar;

    new-instance v1, Lfragments/Settings$7;

    invoke-direct {v1, p0}, Lfragments/Settings$7;-><init>(Lfragments/Settings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 235
    return-void
.end method

.method static synthetic access$000(Lfragments/Settings;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget-object v0, p0, Lfragments/Settings;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/Settings;)V
    .locals 0
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    invoke-direct {p0}, Lfragments/Settings;->restartSelf()V

    return-void
.end method

.method static synthetic access$200(Lfragments/Settings;)I
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget v0, p0, Lfragments/Settings;->minProgressChanged:I

    return v0
.end method

.method static synthetic access$202(Lfragments/Settings;I)I
    .locals 0
    .param p0, "x0"    # Lfragments/Settings;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lfragments/Settings;->minProgressChanged:I

    return p1
.end method

.method static synthetic access$300(Lfragments/Settings;)I
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget v0, p0, Lfragments/Settings;->maxProgressChanged:I

    return v0
.end method

.method static synthetic access$302(Lfragments/Settings;I)I
    .locals 0
    .param p0, "x0"    # Lfragments/Settings;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lfragments/Settings;->maxProgressChanged:I

    return p1
.end method

.method static synthetic access$400(Lfragments/Settings;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget-object v0, p0, Lfragments/Settings;->ageMinControl:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$500(Lfragments/Settings;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget-object v0, p0, Lfragments/Settings;->txt_min_age:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lfragments/Settings;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget-object v0, p0, Lfragments/Settings;->ageMaxControl:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$700(Lfragments/Settings;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfragments/Settings;

    .prologue
    .line 32
    iget-object v0, p0, Lfragments/Settings;->txt_max_age:Landroid/widget/TextView;

    return-object v0
.end method

.method private restartSelf()V
    .locals 10

    .prologue
    .line 135
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lfragments/Settings;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lchatpat/com/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v2, "mStartActivity":Landroid/content/Intent;
    const v1, 0x1e240

    .line 138
    .local v1, "mPendingIntentId":I
    invoke-virtual {p0}, Lfragments/Settings;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 137
    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 141
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lfragments/Settings;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 142
    invoke-virtual {p0}, Lfragments/Settings;->getBaseContext()Landroid/content/Context;

    const-string v5, "alarm"

    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 143
    .local v3, "mgr":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 145
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 147
    return-void
.end method

.method private showAlert(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirmation"

    .line 111
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Yes"

    new-instance v4, Lfragments/Settings$5;

    invoke-direct {v4, p0}, Lfragments/Settings$5;-><init>(Lfragments/Settings;)V

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v4, Lfragments/Settings$4;

    invoke-direct {v4, p0}, Lfragments/Settings$4;-><init>(Lfragments/Settings;)V

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 128
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 130
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfragments/Settings;->setRequestedOrientation(I)V

    .line 49
    const v1, 0x7f04002a

    invoke-virtual {p0, v1}, Lfragments/Settings;->setContentView(I)V

    .line 51
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 52
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lfragments/Settings;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/Settings;->ify:Linclude/IFY;

    .line 55
    iget-object v1, p0, Lfragments/Settings;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/Settings;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 58
    const v1, 0x7f0c0092

    invoke-virtual {p0, v1}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lfragments/Settings;->chkMale:Landroid/widget/CheckBox;

    .line 59
    const v1, 0x7f0c0091

    invoke-virtual {p0, v1}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lfragments/Settings;->chkWoman:Landroid/widget/CheckBox;

    .line 60
    const v1, 0x7f0c0093

    invoke-virtual {p0, v1}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lfragments/Settings;->chkPhoto:Landroid/widget/CheckBox;

    .line 64
    iget-object v1, p0, Lfragments/Settings;->chkMale:Landroid/widget/CheckBox;

    iget-object v2, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$Setting;->isMale()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    iget-object v1, p0, Lfragments/Settings;->chkWoman:Landroid/widget/CheckBox;

    iget-object v2, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$Setting;->isFemale()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v1, p0, Lfragments/Settings;->chkPhoto:Landroid/widget/CheckBox;

    iget-object v2, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$Setting;->isWithPhoto()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object v1, p0, Lfragments/Settings;->chkMale:Landroid/widget/CheckBox;

    new-instance v2, Lfragments/Settings$1;

    invoke-direct {v2, p0}, Lfragments/Settings$1;-><init>(Lfragments/Settings;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lfragments/Settings;->chkWoman:Landroid/widget/CheckBox;

    new-instance v2, Lfragments/Settings$2;

    invoke-direct {v2, p0}, Lfragments/Settings$2;-><init>(Lfragments/Settings;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lfragments/Settings;->chkPhoto:Landroid/widget/CheckBox;

    new-instance v2, Lfragments/Settings$3;

    invoke-direct {v2, p0}, Lfragments/Settings$3;-><init>(Lfragments/Settings;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f0c006f

    invoke-virtual {p0, v1}, Lfragments/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, Lfragments/Settings;->adView:Lcom/google/android/gms/ads/AdView;

    .line 100
    iget-object v1, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v2, p0, Lfragments/Settings;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2}, Linclude/IFY;->InterstitialAd(Lcom/google/android/gms/ads/AdView;)V

    .line 102
    invoke-direct {p0}, Lfragments/Settings;->RangeSeekBar()V

    .line 104
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 256
    invoke-virtual {p0}, Lfragments/Settings;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const/high16 v7, 0x7f0e0000

    invoke-virtual {v6, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 258
    const v6, 0x7f0c00cb

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 259
    .local v5, "action_you_tube":Landroid/view/MenuItem;
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    const v6, 0x7f0c00cc

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 262
    .local v2, "action_refresh":Landroid/view/MenuItem;
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    const v6, 0x7f0c00d1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 265
    .local v3, "action_search":Landroid/view/MenuItem;
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    const v6, 0x7f0c00d6

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 268
    .local v4, "action_settings":Landroid/view/MenuItem;
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    const v6, 0x7f0c00cd

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 271
    .local v1, "action_privacy":Landroid/view/MenuItem;
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    const v6, 0x7f0c00e3

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 274
    .local v0, "action_menu_done":Landroid/view/MenuItem;
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v6

    return v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v8, 0x1

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 285
    .local v2, "id":I
    const v9, 0x7f0c0004

    if-ne v2, v9, :cond_0

    .line 286
    invoke-virtual {p0}, Lfragments/Settings;->finish()V

    .line 342
    :goto_0
    return v8

    .line 290
    :cond_0
    const v9, 0x7f0c00ca

    if-ne v2, v9, :cond_1

    .line 292
    const-string v6, "Meet New People, Online Dating"

    .line 293
    .local v6, "text":Ljava/lang/String;
    const-string v5, "https://play.google.com/store/apps/details?id=chatpat.com"

    .line 294
    .local v5, "subject":Ljava/lang/String;
    const-string v4, "Share this app with friends"

    .line 296
    .local v4, "shareText":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .local v3, "sendIntent":Landroid/content/Intent;
    const-string v8, "text/plain"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v8, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v8, "android.intent.extra.TEXT"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfragments/Settings;->startActivity(Landroid/content/Intent;)V

    .line 303
    const/4 v8, 0x0

    goto :goto_0

    .line 306
    .end local v3    # "sendIntent":Landroid/content/Intent;
    .end local v4    # "shareText":Ljava/lang/String;
    .end local v5    # "subject":Ljava/lang/String;
    .end local v6    # "text":Ljava/lang/String;
    :cond_1
    const v9, 0x7f0c00ce

    if-ne v2, v9, :cond_2

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "market://details?id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v10, v10, Linclude/IFY;->context:Landroid/content/Context;

    .line 309
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 308
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 310
    .local v7, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v1, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 312
    .local v1, "goToMarket":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v1}, Lfragments/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .end local v1    # "goToMarket":Landroid/content/Intent;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_2
    :goto_1
    const v9, 0x7f0c00cf

    if-ne v2, v9, :cond_3

    .line 324
    const-string v9, "Are you sure you want to exit?"

    invoke-direct {p0, v9}, Lfragments/Settings;->showAlert(Ljava/lang/String;)V

    .line 328
    :cond_3
    const v9, 0x7f0c00d0

    if-ne v2, v9, :cond_4

    .line 329
    const-string v9, "Are you sure you want to deactivate your account?"

    invoke-direct {p0, v9}, Lfragments/Settings;->showAlert(Ljava/lang/String;)V

    .line 332
    :cond_4
    const v9, 0x7f0c00e3

    if-ne v2, v9, :cond_5

    .line 335
    iget-object v9, p0, Lfragments/Settings;->ify:Linclude/IFY;

    sget-object v9, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v9, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v9, v9, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v9

    invoke-virtual {v9}, Linclude/IFY$Setting;->SaveSettings()V

    .line 337
    invoke-direct {p0}, Lfragments/Settings;->restartSelf()V

    goto/16 :goto_0

    .line 313
    .restart local v1    # "goToMarket":Landroid/content/Intent;
    .restart local v7    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lfragments/Settings;->ify:Linclude/IFY;

    iget-object v12, v12, Linclude/IFY;->context:Landroid/content/Context;

    .line 317
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 316
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314
    invoke-virtual {p0, v9}, Lfragments/Settings;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 342
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v1    # "goToMarket":Landroid/content/Intent;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v8

    goto/16 :goto_0
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 247
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 241
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 252
    return-void
.end method
