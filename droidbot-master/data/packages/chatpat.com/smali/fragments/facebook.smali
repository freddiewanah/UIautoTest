.class public Lfragments/facebook;
.super Landroid/app/Activity;
.source "facebook.java"

# interfaces
.implements Linclude/AsyncResponse;


# static fields
.field private static APP_ID:Ljava/lang/String;


# instance fields
.field public age:I

.field private btnFbLogin:Landroid/view/View;

.field public descr:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public faceUserName:Ljava/lang/String;

.field private facebook:Lcom/facebook/android/Facebook;

.field public gender:Ljava/lang/String;

.field private ify:Linclude/IFY;

.field private mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

.field private mPrefs:Landroid/content/SharedPreferences;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "766961030068109"

    sput-object v0, Lfragments/facebook;->APP_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfragments/facebook;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lfragments/facebook;

    .prologue
    .line 46
    iget-object v0, p0, Lfragments/facebook;->mPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/facebook;)Lcom/facebook/android/Facebook;
    .locals 1
    .param p0, "x0"    # Lfragments/facebook;

    .prologue
    .line 46
    iget-object v0, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    return-object v0
.end method

.method static synthetic access$200(Lfragments/facebook;)V
    .locals 0
    .param p0, "x0"    # Lfragments/facebook;

    .prologue
    .line 46
    invoke-direct {p0}, Lfragments/facebook;->user_registration()V

    return-void
.end method

.method private user_registration()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 245
    invoke-virtual {p0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Please wait..."

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 249
    :try_start_0
    iget-object v4, p0, Lfragments/facebook;->username:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfragments/facebook;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/facebook;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&password="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&email="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/facebook;->email:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&age="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lfragments/facebook;->age:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&gender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/facebook;->gender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&descr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Hi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&registration_type=3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&faceUserName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/facebook;->faceUserName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, "sign_up_url":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sign_up.php?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "url":Ljava/lang/String;
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    .line 263
    .local v1, "request":Linclude/AsyncRequest;
    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 265
    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    return-void

    .line 250
    .end local v1    # "request":Linclude/AsyncRequest;
    .end local v2    # "sign_up_url":Ljava/lang/String;
    .end local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAge(Ljava/lang/String;)I
    .locals 5
    .param p1, "dateOfBirth"    # Ljava/lang/String;

    .prologue
    .line 229
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, "year":[Ljava/lang/String;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 231
    .local v2, "localCalendar":Ljava/util/Calendar;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 232
    .local v1, "currentYear":I
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v0, v1, v4

    .line 234
    .local v0, "age":I
    return v0
.end method

.method public getProfileInformation()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lfragments/facebook;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    const-string v1, "me"

    new-instance v2, Lfragments/facebook$3;

    invoke-direct {v2, p0}, Lfragments/facebook$3;-><init>(Lfragments/facebook;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V

    .line 225
    return-void
.end method

.method public loginToFacebook()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-virtual {p0, v6}, Lfragments/facebook;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfragments/facebook;->mPrefs:Landroid/content/SharedPreferences;

    .line 96
    iget-object v1, p0, Lfragments/facebook;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "access_token"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "access_token":Ljava/lang/String;
    iget-object v1, p0, Lfragments/facebook;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "access_expires"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 99
    .local v2, "expires":J
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1, v0}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 103
    :cond_0
    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/Facebook;->setAccessExpires(J)V

    .line 107
    :cond_1
    iget-object v1, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "Please wait..."

    invoke-static {v1, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v1, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "email"

    aput-object v5, v4, v6

    const-string v5, "user_about_me"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "user_birthday"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "publish_stream"

    aput-object v6, v4, v5

    new-instance v5, Lfragments/facebook$2;

    invoke-direct {v5, p0}, Lfragments/facebook$2;-><init>(Lfragments/facebook;)V

    invoke-virtual {v1, p0, v4, v5}, Lcom/facebook/android/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_2
    invoke-virtual {p0}, Lfragments/facebook;->getProfileInformation()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, v1}, Lfragments/facebook;->setRequestedOrientation(I)V

    .line 67
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lfragments/facebook;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lfragments/facebook;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lfragments/facebook;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    invoke-virtual {p0}, Lfragments/facebook;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Linclude/IFY;

    invoke-direct {v0}, Linclude/IFY;-><init>()V

    iput-object v0, p0, Lfragments/facebook;->ify:Linclude/IFY;

    .line 76
    iget-object v0, p0, Lfragments/facebook;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/facebook/android/Facebook;

    sget-object v1, Lfragments/facebook;->APP_ID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    .line 79
    new-instance v0, Lcom/facebook/android/AsyncFacebookRunner;

    iget-object v1, p0, Lfragments/facebook;->facebook:Lcom/facebook/android/Facebook;

    invoke-direct {v0, v1}, Lcom/facebook/android/AsyncFacebookRunner;-><init>(Lcom/facebook/android/Facebook;)V

    iput-object v0, p0, Lfragments/facebook;->mAsyncRunner:Lcom/facebook/android/AsyncFacebookRunner;

    .line 81
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lfragments/facebook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfragments/facebook;->btnFbLogin:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfragments/facebook;->btnFbLogin:Landroid/view/View;

    new-instance v1, Lfragments/facebook$1;

    invoke-direct {v1, p0}, Lfragments/facebook$1;-><init>(Lfragments/facebook;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 321
    :pswitch_0
    invoke-virtual {p0}, Lfragments/facebook;->finish()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 307
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 4
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lfragments/facebook;->ify:Linclude/IFY;

    invoke-virtual {v1, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    .local v0, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v2, p0, Lfragments/facebook;->ify:Linclude/IFY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 276
    iget-object v1, p0, Lfragments/facebook;->ify:Linclude/IFY;

    invoke-virtual {v1, v3}, Linclude/IFY;->setSession(Z)V

    .line 277
    invoke-virtual {p0}, Lfragments/facebook;->restartSelf()V

    .line 286
    .end local v0    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sorry username already taken.Please choose another!"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 312
    return-void
.end method

.method public restartSelf()V
    .locals 10

    .prologue
    .line 290
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lchatpat/com/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .local v2, "mStartActivity":Landroid/content/Intent;
    const v1, 0x1e240

    .line 293
    .local v1, "mPendingIntentId":I
    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 292
    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 296
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 297
    invoke-virtual {p0}, Lfragments/facebook;->getBaseContext()Landroid/content/Context;

    const-string v5, "alarm"

    .line 296
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 298
    .local v3, "mgr":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 300
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 301
    return-void
.end method
