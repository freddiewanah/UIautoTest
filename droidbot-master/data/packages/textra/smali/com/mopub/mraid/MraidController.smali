.class public Lcom/mopub/mraid/MraidController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lcom/mopub/mraid/PlacementType;

.field final d:Landroid/widget/FrameLayout;

.field final e:Lcom/mopub/common/CloseableLayout;

.field final f:Lcom/mplus/lib/aum;

.field g:Lcom/mopub/mraid/ViewState;

.field h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field private final i:Lcom/mopub/common/AdReport;

.field private j:Landroid/view/ViewGroup;

.field private final k:Lcom/mplus/lib/auf;

.field private l:Lcom/mopub/mraid/MraidController$MraidListener;

.field private m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

.field private n:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field private o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field private final p:Lcom/mopub/mraid/MraidBridge;

.field private final q:Lcom/mopub/mraid/MraidBridge;

.field private r:Lcom/mplus/lib/aue;

.field private s:Ljava/lang/Integer;

.field private t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

.field private u:Z

.field private v:Lcom/mplus/lib/aul;

.field private final w:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field private x:Z

.field private final y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field private final z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 7

    .prologue
    .line 157
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mplus/lib/auf;

    invoke-direct {v6}, Lcom/mplus/lib/auf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mplus/lib/auf;)V

    .line 161
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mplus/lib/auf;)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    .line 121
    new-instance v0, Lcom/mplus/lib/aue;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aue;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mplus/lib/aue;

    .line 129
    new-instance v0, Lcom/mopub/mraid/MraidController$1;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$1;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    .line 148
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 149
    sget-object v0, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    .line 153
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 213
    new-instance v0, Lcom/mopub/mraid/MraidController$4;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$4;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 292
    new-instance v0, Lcom/mopub/mraid/MraidController$5;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$5;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 169
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/common/AdReport;

    .line 171
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    .line 179
    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    .line 180
    iput-object p4, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 181
    iput-object p5, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 182
    iput-object p6, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mplus/lib/auf;

    .line 184
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    .line 186
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/mplus/lib/aum;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/aum;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 188
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    .line 189
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    .line 190
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mraid/MraidController$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$2;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 197
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Lcom/mopub/mraid/MraidController$3;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$3;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mplus/lib/aue;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aue;->register(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 2115
    iput-object v1, v0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 209
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 3115
    iput-object v1, v0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 210
    new-instance v0, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 211
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 741
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 975
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mplus/lib/aul;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 976
    :cond_0
    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    .line 977
    invoke-virtual {v2}, Lcom/mplus/lib/aul;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 981
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 984
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 985
    return-void
.end method

.method private a(Lcom/mplus/lib/aul;)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    sget-object v0, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 1056
    :goto_0
    return v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1029
    if-nez v0, :cond_1

    move v0, v2

    .line 1030
    goto :goto_0

    .line 1035
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1042
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1043
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 8021
    iget v0, p1, Lcom/mplus/lib/aul;->a:I

    .line 1044
    if-ne v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1038
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1044
    goto :goto_0

    .line 1049
    :cond_3
    iget v3, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    .line 1050
    invoke-static {v3, v4}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v3

    .line 1053
    if-eqz v3, :cond_4

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x400

    .line 1054
    invoke-static {v0, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1056
    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 699
    return-void
.end method

.method static synthetic f(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Landroid/view/ViewGroup;

    .line 953
    :goto_0
    return-object v0

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 953
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method static synthetic g(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    sget-object v1, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    if-ne v0, v1, :cond_2

    .line 990
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->u:Z

    if-eqz v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->h()V

    .line 1009
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 996
    if-nez v0, :cond_1

    .line 997
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(I)V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    .line 7021
    iget v0, v0, Lcom/mplus/lib/aul;->a:I

    .line 1007
    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    return-object v0
.end method

.method private h()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1014
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1015
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1017
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 1018
    return-void
.end method

.method static synthetic i(Lcom/mopub/mraid/MraidController;)Lcom/mplus/lib/aum;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->f()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/mopub/mraid/MraidController;)I
    .locals 2

    .prologue
    .line 8430
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    const-string v1, "window"

    .line 8431
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8432
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 61
    return v0
.end method


# virtual methods
.method final a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 938
    :cond_0
    return-void
.end method

.method final a(Lcom/mopub/mraid/ViewState;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 703
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MRAID state set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    .line 705
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    .line 706
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 709
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 6666
    iget-boolean v1, v1, Lcom/mopub/mraid/MraidBridge;->b:Z

    .line 709
    if-eqz v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    .line 6723
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6724
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6725
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6727
    sget-object v2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v2, :cond_2

    .line 6728
    invoke-interface {v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onExpand()V

    .line 717
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    .line 718
    return-void

    .line 6729
    :cond_2
    sget-object v2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v2, :cond_3

    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p1, v2, :cond_3

    .line 6730
    invoke-interface {v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 6731
    :cond_3
    sget-object v2, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p1, v2, :cond_4

    .line 6732
    invoke-interface {v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 6733
    :cond_4
    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_5

    .line 6734
    invoke-interface {v1, v5}, Lcom/mopub/mraid/MraidController$MraidListener;->onResize(Z)V

    goto :goto_0

    .line 6735
    :cond_5
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_1

    .line 6736
    invoke-interface {v1, v4}, Lcom/mopub/mraid/MraidController$MraidListener;->onResize(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 591
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mplus/lib/auf;

    invoke-virtual {v0}, Lcom/mplus/lib/auf;->a()V

    .line 594
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    .line 595
    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mplus/lib/auf;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4515
    new-instance v3, Lcom/mplus/lib/aug;

    iget-object v4, v1, Lcom/mplus/lib/auf;->a:Landroid/os/Handler;

    invoke-direct {v3, v4, v2, v5}, Lcom/mplus/lib/aug;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v3, v1, Lcom/mplus/lib/auf;->b:Lcom/mplus/lib/aug;

    .line 4516
    iget-object v1, v1, Lcom/mplus/lib/auf;->b:Lcom/mplus/lib/aug;

    .line 600
    new-instance v2, Lcom/mopub/mraid/MraidController$7;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/MraidController$7;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5500
    iput-object v2, v1, Lcom/mplus/lib/aug;->c:Ljava/lang/Runnable;

    .line 5501
    iget-object v0, v1, Lcom/mplus/lib/aug;->a:[Landroid/view/View;

    array-length v0, v0

    iput v0, v1, Lcom/mplus/lib/aug;->d:I

    .line 5502
    iget-object v0, v1, Lcom/mplus/lib/aug;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/mplus/lib/aug;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method final a(Ljava/net/URI;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    .line 836
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Unable to expand after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_2

    .line 892
    :cond_1
    :goto_0
    return-void

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_1

    .line 848
    :cond_3
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->g()V

    .line 851
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 852
    :goto_1
    if-eqz v0, :cond_4

    .line 855
    new-instance v1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 856
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 859
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 863
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 865
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_8

    .line 866
    if-eqz v0, :cond_7

    .line 867
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    :goto_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 891
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0

    .line 851
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 870
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 875
    :cond_8
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_5

    .line 876
    if-eqz v0, :cond_5

    .line 879
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 880
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1061
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->i()Z

    move-result v0

    .line 1062
    if-ne p1, v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 1067
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    goto :goto_0

    .line 1066
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(ZLcom/mplus/lib/aul;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1141
    invoke-direct {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mplus/lib/aul;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to force orientation to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 1147
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mplus/lib/aul;

    .line 1149
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez v0, :cond_2

    .line 1151
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->g()V

    .line 1153
    :cond_2
    return-void
.end method

.method final a()Z
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 542
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    if-eq v1, v2, :cond_2

    .line 545
    const/4 v0, 0x1

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 450
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 554
    invoke-static {v1}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 555
    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 556
    invoke-static {v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 557
    invoke-static {v4}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v4

    .line 558
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()Z

    move-result v5

    .line 553
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 559
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 560
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 561
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mplus/lib/aum;)V

    .line 562
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    .line 563
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 3648
    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onOpen()V

    .line 1165
    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 1167
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/common/AdReport;

    if-eqz v1, :cond_1

    .line 1168
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/common/AdReport;

    invoke-virtual {v1}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    .line 1171
    :cond_1
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1179
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/util/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1180
    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    invoke-virtual {v0, v2}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    .line 1184
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    .line 1186
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method protected final c()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 896
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 907
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->h()V

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_6

    .line 911
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_5

    .line 913
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 914
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->e()V

    .line 915
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 923
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 926
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 927
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 929
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0
.end method

.method final d()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 961
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Landroid/view/ViewGroup;

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mplus/lib/auf;

    invoke-virtual {v0}, Lcom/mplus/lib/auf;->a()V

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mplus/lib/aue;

    invoke-virtual {v0}, Lcom/mplus/lib/aue;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez v0, :cond_1

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 5692
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    .line 5693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 687
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->e()V

    .line 688
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->h()V

    .line 689
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    throw v0
.end method

.method public fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 387
    const-string v0, "htmlData cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 390
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->enablePlugins(Z)V

    .line 392
    if-eqz p2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;->onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 396
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public onPreloadFinished(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 403
    check-cast p1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 404
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->enablePlugins(Z)V

    .line 405
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 406
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->b()V

    .line 409
    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 417
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    .line 418
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    .line 422
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->g()V
    :try_end_0
    .catch Lcom/mplus/lib/aud; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    const-string v0, "Failed to apply orientation."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pause(Z)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 646
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 652
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 658
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->onResume()V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->onResume()V

    .line 664
    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 375
    return-void
.end method

.method public setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$MraidListener;

    .line 367
    return-void
.end method

.method public setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    .line 371
    return-void
.end method
