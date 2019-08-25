.class public final Lcom/flurry/android/FlurryBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/flurry/sdk/x;

.field private d:Z

.field private e:Z

.field private f:Lcom/flurry/sdk/bg;

.field private g:Lcom/flurry/sdk/bg$a;

.field private h:Lcom/flurry/sdk/bg$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/android/FlurryBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$1;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/bg$a;

    .line 60
    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$2;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/bg$c;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/flurry/sdk/bk;->aj:Lcom/flurry/sdk/bk;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/bk;)V

    .line 172
    invoke-static {p0}, Lcom/flurry/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    .line 2182
    new-instance v0, Lcom/flurry/sdk/bg;

    invoke-direct {v0}, Lcom/flurry/sdk/bg;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    .line 2183
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/bg$a;

    .line 2229
    iput-object v1, v0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    .line 2184
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/bg$c;

    .line 2237
    iput-object v1, v0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg$c;

    .line 2185
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bg;->a(Landroid/app/Activity;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/bk;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 225
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    .line 3237
    iput-object v1, v0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg$c;

    .line 194
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    .line 4229
    iput-object v1, v0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    .line 195
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bg;->b(Landroid/app/Activity;)V

    .line 196
    iput-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    .line 198
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryBrowserActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/android/FlurryBrowserActivity;)Lcom/flurry/sdk/bg;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/bg;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    .line 202
    new-instance v0, Lcom/flurry/sdk/gd;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    new-instance v3, Lcom/flurry/android/FlurryBrowserActivity$3;

    invoke-direct {v3, p0}, Lcom/flurry/android/FlurryBrowserActivity$3;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/flurry/sdk/gd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ad_object_id"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fire_events"

    .line 103
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    .line 155
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    .line 157
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    .line 112
    const-string v1, "fire_events"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    .line 114
    const-string v1, "ad_object_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 1260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 117
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->a(I)Lcom/flurry/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    .line 118
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object found. Can\'t launch activity"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v1, "No ad object provided"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    sget-object v0, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/bk;)V

    .line 164
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 135
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 144
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 147
    :cond_0
    return-void
.end method
