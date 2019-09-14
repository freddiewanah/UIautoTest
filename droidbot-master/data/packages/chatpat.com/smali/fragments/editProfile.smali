.class public Lfragments/editProfile;
.super Landroid/app/Activity;
.source "editProfile.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private ageMinControl:Landroid/widget/SeekBar;

.field private age_text:Landroid/widget/TextView;

.field private btnDone:Landroid/widget/Button;

.field public delegate:Linclude/AsyncResponse;

.field private descr:Ljava/lang/String;

.field private edtDesc:Landroid/widget/EditText;

.field private edtEmail:Landroid/widget/EditText;

.field private email:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private ify:Linclude/IFY;

.field private minProgressChanged:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;

.field private switch_gender:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lfragments/editProfile;->delegate:Linclude/AsyncResponse;

    return-void
.end method

.method private SaveSettings()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v2, p0, Lfragments/editProfile;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfragments/editProfile;->email:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lfragments/editProfile;->edtDesc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfragments/editProfile;->descr:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lfragments/editProfile;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lfragments/editProfile;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Type your email address!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 177
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lfragments/editProfile;->email:Ljava/lang/String;

    invoke-static {v2}, Lfragments/editProfile;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lfragments/editProfile;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide a valid email address"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lfragments/editProfile;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    :try_start_0
    iget-object v2, p0, Lfragments/editProfile;->descr:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfragments/editProfile;->descr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "edit_profile.php?user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 172
    invoke-virtual {v3}, Linclude/IFY$User;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfragments/editProfile;->minProgressChanged:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->gender:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&descr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->descr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&user_hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 174
    invoke-virtual {v3}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lfragments/editProfile;->request:Linclude/AsyncRequest;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 166
    .end local v1    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$002(Lfragments/editProfile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/editProfile;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lfragments/editProfile;->gender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lfragments/editProfile;)I
    .locals 1
    .param p0, "x0"    # Lfragments/editProfile;

    .prologue
    .line 35
    iget v0, p0, Lfragments/editProfile;->minProgressChanged:I

    return v0
.end method

.method static synthetic access$102(Lfragments/editProfile;I)I
    .locals 0
    .param p0, "x0"    # Lfragments/editProfile;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lfragments/editProfile;->minProgressChanged:I

    return p1
.end method

.method static synthetic access$200(Lfragments/editProfile;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfragments/editProfile;

    .prologue
    .line 35
    iget-object v0, p0, Lfragments/editProfile;->age_text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lfragments/editProfile;)V
    .locals 0
    .param p0, "x0"    # Lfragments/editProfile;

    .prologue
    .line 35
    invoke-direct {p0}, Lfragments/editProfile;->SaveSettings()V

    return-void
.end method

.method public static final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/CharSequence;

    .prologue
    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 235
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v0}, Lfragments/editProfile;->setRequestedOrientation(I)V

    .line 61
    const v1, 0x7f040021

    invoke-virtual {p0, v1}, Lfragments/editProfile;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lfragments/editProfile;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Lfragments/editProfile;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    invoke-virtual {p0}, Lfragments/editProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    .line 69
    iget-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/editProfile;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 71
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/editProfile;->request:Linclude/AsyncRequest;

    .line 72
    iget-object v1, p0, Lfragments/editProfile;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfragments/editProfile;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/editProfile;->progressBar:Landroid/widget/ProgressBar;

    .line 77
    const v1, 0x7f0c0075

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lfragments/editProfile;->ageMinControl:Landroid/widget/SeekBar;

    .line 78
    const v1, 0x7f0c0074

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfragments/editProfile;->age_text:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0c0069

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/editProfile;->edtEmail:Landroid/widget/EditText;

    .line 81
    const v1, 0x7f0c006c

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/editProfile;->edtDesc:Landroid/widget/EditText;

    .line 82
    const v1, 0x7f0c0076

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lfragments/editProfile;->switch_gender:Landroid/widget/Switch;

    .line 83
    const v1, 0x7f0c0079

    invoke-virtual {p0, v1}, Lfragments/editProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfragments/editProfile;->btnDone:Landroid/widget/Button;

    .line 86
    iget-object v1, p0, Lfragments/editProfile;->ageMinControl:Landroid/widget/SeekBar;

    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    iget-object v1, p0, Lfragments/editProfile;->age_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lfragments/editProfile;->edtEmail:Landroid/widget/EditText;

    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lfragments/editProfile;->edtDesc:Landroid/widget/EditText;

    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getDescr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->getGender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfragments/editProfile;->gender:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfragments/editProfile;->minProgressChanged:I

    .line 95
    iget-object v1, p0, Lfragments/editProfile;->gender:Ljava/lang/String;

    const-string v2, "Man"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 97
    .local v0, "isGender":Z
    :cond_0
    iget-object v1, p0, Lfragments/editProfile;->switch_gender:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 99
    iget-object v1, p0, Lfragments/editProfile;->switch_gender:Landroid/widget/Switch;

    new-instance v2, Lfragments/editProfile$1;

    invoke-direct {v2, p0}, Lfragments/editProfile$1;-><init>(Lfragments/editProfile;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object v1, p0, Lfragments/editProfile;->ageMinControl:Landroid/widget/SeekBar;

    new-instance v2, Lfragments/editProfile$2;

    invoke-direct {v2, p0}, Lfragments/editProfile$2;-><init>(Lfragments/editProfile;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 131
    iget-object v1, p0, Lfragments/editProfile;->btnDone:Landroid/widget/Button;

    new-instance v2, Lfragments/editProfile$3;

    invoke-direct {v2, p0}, Lfragments/editProfile$3;-><init>(Lfragments/editProfile;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lfragments/editProfile;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 208
    invoke-virtual {p0}, Lfragments/editProfile;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 229
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 220
    :sswitch_0
    invoke-virtual {p0}, Lfragments/editProfile;->finish()V

    .line 225
    :sswitch_1
    invoke-direct {p0}, Lfragments/editProfile;->SaveSettings()V

    goto :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c00e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 199
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 3
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    invoke-virtual {v1, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    .local v0, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v2, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 186
    iget-object v1, p0, Lfragments/editProfile;->ify:Linclude/IFY;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linclude/IFY;->setSession(Z)V

    .line 188
    iget-object v1, p0, Lfragments/editProfile;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lfragments/editProfile;->finish()V

    .line 193
    .end local v0    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :cond_0
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 204
    return-void
.end method
