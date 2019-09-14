.class public Lfragments/SignUpActivity;
.super Landroid/app/Activity;
.source "SignUpActivity.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private age:Ljava/lang/String;

.field private currAtivity:Lfragments/SignUpActivity;

.field public delegate:Linclude/AsyncResponse;

.field private descr:Ljava/lang/String;

.field private edtDesc:Landroid/widget/EditText;

.field private edtEmail:Landroid/widget/EditText;

.field private email:Ljava/lang/String;

.field private etPass:Landroid/widget/EditText;

.field private etRePass:Landroid/widget/EditText;

.field private etUserName:Landroid/widget/EditText;

.field private gender:Ljava/lang/String;

.field private ify:Linclude/IFY;

.field private passwrod:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private re_passwrod:Ljava/lang/String;

.field private request:Linclude/AsyncRequest;

.field private user_selected_age:Landroid/widget/Spinner;

.field private user_selected_gender:Landroid/widget/Spinner;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    iput-object v0, p0, Lfragments/SignUpActivity;->delegate:Linclude/AsyncResponse;

    .line 36
    iput-object v0, p0, Lfragments/SignUpActivity;->request:Linclude/AsyncRequest;

    return-void
.end method

.method static synthetic access$000(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->username:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lfragments/SignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->etUserName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->age:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->age:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->gender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lfragments/SignUpActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1300(Lfragments/SignUpActivity;)Linclude/AsyncRequest;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->request:Linclude/AsyncRequest;

    return-object v0
.end method

.method static synthetic access$1302(Lfragments/SignUpActivity;Linclude/AsyncRequest;)Linclude/AsyncRequest;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Linclude/AsyncRequest;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->request:Linclude/AsyncRequest;

    return-object p1
.end method

.method static synthetic access$1400(Lfragments/SignUpActivity;)Lfragments/SignUpActivity;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->currAtivity:Lfragments/SignUpActivity;

    return-object v0
.end method

.method static synthetic access$200(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->passwrod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->passwrod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lfragments/SignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->etPass:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->re_passwrod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->re_passwrod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lfragments/SignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->etRePass:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->email:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lfragments/SignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->edtEmail:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lfragments/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->descr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfragments/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lfragments/SignUpActivity;->descr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lfragments/SignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/SignUpActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lfragments/SignUpActivity;->edtDesc:Landroid/widget/EditText;

    return-object v0
.end method

.method private initAges()V
    .locals 3

    .prologue
    .line 192
    const/high16 v1, 0x7f0b0000

    const v2, 0x1090008

    .line 193
    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 197
    .local v0, "staticAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v1, 0x1090009

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 199
    iget-object v1, p0, Lfragments/SignUpActivity;->user_selected_age:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    const-string v1, ""

    iput-object v1, p0, Lfragments/SignUpActivity;->age:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lfragments/SignUpActivity;->user_selected_age:Landroid/widget/Spinner;

    new-instance v2, Lfragments/SignUpActivity$2;

    invoke-direct {v2, p0}, Lfragments/SignUpActivity$2;-><init>(Lfragments/SignUpActivity;)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 220
    return-void
.end method

.method private initGender()V
    .locals 3

    .prologue
    .line 224
    const v1, 0x7f0b0001

    const v2, 0x1090008

    .line 225
    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 229
    .local v0, "staticAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v1, 0x1090009

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 231
    iget-object v1, p0, Lfragments/SignUpActivity;->user_selected_gender:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 233
    const-string v1, ""

    iput-object v1, p0, Lfragments/SignUpActivity;->gender:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lfragments/SignUpActivity;->user_selected_gender:Landroid/widget/Spinner;

    new-instance v2, Lfragments/SignUpActivity$3;

    invoke-direct {v2, p0}, Lfragments/SignUpActivity$3;-><init>(Lfragments/SignUpActivity;)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    return-void
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 186
    const-string v0, "-?\\d+(\\.\\d+)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/CharSequence;

    .prologue
    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 326
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v2}, Lfragments/SignUpActivity;->setRequestedOrientation(I)V

    .line 61
    const v1, 0x7f04001e

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lfragments/SignUpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lfragments/SignUpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-virtual {p0}, Lfragments/SignUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v1, 0x7f0c006d

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    .local v0, "btnSingUp":Landroid/widget/Button;
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/SignUpActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 72
    const v1, 0x7f0c0066

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/SignUpActivity;->etUserName:Landroid/widget/EditText;

    .line 73
    const v1, 0x7f0c0067

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/SignUpActivity;->etPass:Landroid/widget/EditText;

    .line 74
    const v1, 0x7f0c0068

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/SignUpActivity;->etRePass:Landroid/widget/EditText;

    .line 76
    const v1, 0x7f0c0069

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/SignUpActivity;->edtEmail:Landroid/widget/EditText;

    .line 77
    const v1, 0x7f0c006c

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/SignUpActivity;->edtDesc:Landroid/widget/EditText;

    .line 78
    const v1, 0x7f0c006a

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lfragments/SignUpActivity;->user_selected_age:Landroid/widget/Spinner;

    .line 79
    const v1, 0x7f0c006b

    invoke-virtual {p0, v1}, Lfragments/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lfragments/SignUpActivity;->user_selected_gender:Landroid/widget/Spinner;

    .line 81
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/SignUpActivity;->ify:Linclude/IFY;

    .line 82
    iget-object v1, p0, Lfragments/SignUpActivity;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 83
    iput-object p0, p0, Lfragments/SignUpActivity;->currAtivity:Lfragments/SignUpActivity;

    .line 85
    invoke-direct {p0}, Lfragments/SignUpActivity;->initAges()V

    .line 86
    invoke-direct {p0}, Lfragments/SignUpActivity;->initGender()V

    .line 88
    iget-object v1, p0, Lfragments/SignUpActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    new-instance v1, Lfragments/SignUpActivity$1;

    invoke-direct {v1, p0}, Lfragments/SignUpActivity$1;-><init>(Lfragments/SignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 317
    :pswitch_0
    invoke-virtual {p0}, Lfragments/SignUpActivity;->finish()V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 303
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 5
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 262
    iget-object v2, p0, Lfragments/SignUpActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 264
    iget-object v2, p0, Lfragments/SignUpActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 265
    .local v1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 266
    iget-object v3, p0, Lfragments/SignUpActivity;->ify:Linclude/IFY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linclude/IFY$User;

    iput-object v2, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 267
    iget-object v2, p0, Lfragments/SignUpActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, v4}, Linclude/IFY;->setSession(Z)V

    .line 269
    invoke-virtual {p0}, Lfragments/SignUpActivity;->finish()V

    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lchatpat/com/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lfragments/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Sorry username already taken.Please choose another!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 308
    return-void
.end method
