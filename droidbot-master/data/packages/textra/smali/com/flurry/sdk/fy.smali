.class public Lcom/flurry/sdk/fy;
.super Lcom/flurry/sdk/fz;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/flurry/sdk/fz$a;

.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/ga;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/ff;

.field private e:Z

.field private f:Lcom/flurry/sdk/gl;

.field private g:I

.field private h:Z

.field private i:Landroid/webkit/WebViewClient;

.field private j:Landroid/webkit/WebChromeClient;

.field private k:Lcom/flurry/sdk/gq;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Landroid/widget/FrameLayout;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/flurry/sdk/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/fz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 88
    const-class v0, Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fy;->x:Z

    .line 116
    new-instance v0, Lcom/flurry/sdk/fy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fy$1;-><init>(Lcom/flurry/sdk/fy;)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->B:Lcom/flurry/sdk/fz$a;

    .line 153
    new-instance v0, Lcom/flurry/sdk/fy$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fy$2;-><init>(Lcom/flurry/sdk/fy;)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/jq;

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->setClickable(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/fy;->g:I

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdUnit()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdUnit()Lcom/flurry/sdk/ch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->u:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/fy;->v:Z

    .line 203
    :goto_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->setBackgroundColor(I)V

    .line 204
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v2, "adunit is Null"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentBinding()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/flurry/sdk/fy;->m:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/fy;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 942
    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 10284
    iget-object v1, v1, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 943
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 952
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 957
    :cond_1
    return-object v0

    .line 947
    :catch_0
    move-exception v1

    .line 949
    iget-object v2, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/fy;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/fy;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/fy;->p:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 885
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 10260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 885
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    .line 887
    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 891
    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collapse("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 893
    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 894
    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 895
    iget-object v1, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 897
    :cond_2
    iput-object v4, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    .line 899
    iget v1, p0, Lcom/flurry/sdk/fy;->q:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;I)V

    .line 901
    iget-object v0, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    .line 903
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 904
    iget-object v0, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 906
    :cond_3
    iput-object v4, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    .line 909
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;)V
    .locals 4

    .prologue
    .line 13329
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget v0, v0, Lcom/flurry/sdk/cg;->a:I

    .line 13330
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget v1, v1, Lcom/flurry/sdk/cg;->b:I

    .line 13332
    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v2

    .line 13333
    invoke-static {v1}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v1

    .line 13334
    iget-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    .line 13337
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->initLayout()V

    .line 14067
    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 15046
    iget-object v0, v0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 13343
    instance-of v3, v0, Lcom/flurry/sdk/y;

    if-eqz v3, :cond_1

    .line 13344
    check-cast v0, Lcom/flurry/sdk/y;

    .line 13345
    invoke-interface {v0}, Lcom/flurry/sdk/y;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13346
    invoke-direct {p0, v2, v1}, Lcom/flurry/sdk/fy;->a(II)V

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/ga;)V
    .locals 7

    .prologue
    const/4 v2, 0x6

    .line 12353
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v1, "show Video dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12355
    iget-object v3, p1, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/e;

    .line 12356
    iget v4, p1, Lcom/flurry/sdk/ga;->c:I

    .line 12359
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 12360
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v1, "Already showing a dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12368
    :cond_0
    :goto_0
    return-void

    .line 12366
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12367
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v1, "View not attached to any window."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12383
    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12387
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12388
    const-string v0, "confirmDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12389
    const-string v0, "cancelDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12392
    :cond_3
    const-string v2, "Are you sure?"

    .line 12393
    const-string v1, "Cancel"

    .line 12394
    const-string v0, "OK"

    .line 12396
    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12397
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12398
    new-instance v2, Lcom/flurry/sdk/fy$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/flurry/sdk/fy$4;-><init>(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;I)V

    invoke-virtual {v5, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12412
    new-instance v0, Lcom/flurry/sdk/fy$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/flurry/sdk/fy$5;-><init>(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;I)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12431
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12432
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    .line 12433
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12434
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->B()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fy;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 925
    if-nez p1, :cond_0

    .line 937
    :goto_0
    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-nez v1, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fy;->B:Lcom/flurry/sdk/fz$a;

    invoke-static {v0, p2, v1, v2}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    .line 931
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->setVideoUri(Landroid/net/Uri;)V

    .line 932
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->initLayout()V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fy;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/flurry/sdk/fy;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v2, "initializeFlurryJsEnv"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const-string v1, "var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v1, "var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    const-string v1, "window.Hogan=Hogan;window.flurryadapter=flurryBridgeCtor(window);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v1, "window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v1, :cond_0

    .line 1466
    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 441
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_1
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, -0x1

    .line 16097
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 16101
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 15210
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expand to width = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17067
    iget-object v0, p1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 18046
    iget-object v1, v0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 18067
    iget-object v0, p1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 19050
    iget-object v4, v0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 15216
    instance-of v0, v1, Lcom/flurry/sdk/y;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 15217
    check-cast v0, Lcom/flurry/sdk/y;

    .line 15218
    invoke-interface {v0}, Lcom/flurry/sdk/y;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15219
    sget-object v0, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 19244
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 19245
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v2, "no activity present"

    invoke-static {v9, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21067
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 15225
    iget-object v0, v0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22067
    iget-object v0, p1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 15226
    iget-object v0, v0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    .line 15228
    invoke-virtual {v4}, Lcom/flurry/sdk/ba;->i()V

    .line 15229
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;)Z

    .line 81
    :cond_1
    return-void

    .line 19249
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 19251
    iget-object v5, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    if-nez v5, :cond_0

    .line 19255
    iget-object v5, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expand("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19258
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v2

    .line 20260
    iget-object v2, v2, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 19258
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    .line 19260
    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fy;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v8, v2, :cond_3

    .line 19261
    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fy;->removeView(Landroid/view/View;)V

    .line 19264
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/flurry/sdk/fy;->q:I

    .line 19266
    iget-object v2, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    .line 19267
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    .line 19268
    iget-object v2, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19269
    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v2}, Lcom/flurry/sdk/gl;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19270
    iget-object v2, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19276
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    if-nez v2, :cond_5

    .line 19277
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    .line 19279
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ej;->a(Landroid/view/Window;)V

    .line 19280
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/flurry/sdk/fy;->s:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19283
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    new-instance v3, Lcom/flurry/sdk/fy$3;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/fy$3;-><init>(Lcom/flurry/sdk/fy;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19292
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19293
    iget-object v2, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 19299
    :cond_5
    iget-boolean v2, p0, Lcom/flurry/sdk/fy;->w:Z

    if-eqz v2, :cond_7

    .line 19301
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19302
    invoke-static {v0, v10}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 19306
    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v2

    instance-of v2, v2, Lcom/flurry/sdk/y;

    if-eqz v2, :cond_0

    .line 19307
    invoke-static {v0}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 19311
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/dw;->a()I

    move-result v2

    .line 19310
    invoke-static {v0, v2}, Lcom/flurry/sdk/dw;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 961
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 11077
    iput-object p1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 12028
    const/16 v1, 0x2710

    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 964
    new-instance v1, Lcom/flurry/sdk/ks;

    invoke-direct {v1}, Lcom/flurry/sdk/ks;-><init>()V

    .line 12031
    iput-object v1, v0, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 965
    new-instance v1, Lcom/flurry/sdk/fy$6;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fy$6;-><init>(Lcom/flurry/sdk/fy;Ljava/lang/String;)V

    .line 12035
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 1003
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 1004
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/fy;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/flurry/sdk/fy;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_0

    .line 1023
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callcomplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:flurryadapter.callComplete(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 1027
    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fy;)V
    .locals 3

    .prologue
    .line 12525
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v2, "closing ad unity view"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12526
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 12527
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->C()V

    .line 12529
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->onViewClose()V

    .line 81
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/fy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1109
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdUnit()Lcom/flurry/sdk/ch;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ch;->y:Lcom/flurry/sdk/cw;

    .line 1110
    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;Lcom/flurry/sdk/cw;)I

    move-result v1

    .line 1112
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 1113
    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->b(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/cc;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cc;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget-object v0, v0, Lcom/flurry/sdk/cg;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getWebViewFactory()Lcom/flurry/sdk/gq;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Lcom/flurry/sdk/gq;

    invoke-direct {v0}, Lcom/flurry/sdk/gq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    .line 918
    const-string v0, "WebViewFactory:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new WebViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    .line 921
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    goto :goto_0
.end method

.method static synthetic h(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fy;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/flurry/sdk/fy;)V
    .locals 2

    .prologue
    .line 23031
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    const-string v1, "javascript:(function() { document.getElementById(\'flurry_interstitial_close\').style.display = \'none\'; })()"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/fy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 23134
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->A:Z

    if-nez v0, :cond_0

    .line 23136
    iput-boolean v3, p0, Lcom/flurry/sdk/fy;->A:Z

    .line 23137
    new-instance v0, Lcom/flurry/sdk/cb;

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    .line 23138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23141
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23142
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23144
    iget-object v1, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cb;->setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 23146
    iget-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    new-instance v1, Lcom/flurry/sdk/fy$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fy$7;-><init>(Lcom/flurry/sdk/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23154
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fy;->setMraidButtonVisibility(Z)V

    .line 23155
    iget-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gq;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->d()V

    return-void
.end method

.method static synthetic o(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->b()V

    return-void
.end method

.method static synthetic p(Lcom/flurry/sdk/fy;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 23475
    iget-object v0, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v1, "activateFlurryJsEnv"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23477
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    .line 23480
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "{}"

    .line 23481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23488
    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v1}, Lcom/flurry/sdk/gl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 23489
    invoke-static {v1}, Lcom/flurry/sdk/lm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23490
    invoke-static {v2, v1}, Lcom/flurry/sdk/lm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23492
    iget-object v3, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content before {{mustached}} tags replacement = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23494
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23495
    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content after {{mustached}} tags replacement = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23499
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23500
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23501
    const-string v2, "(function(){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23502
    const-string v2, "if(!window.Hogan){var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);window.Hogan=Hogan;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23503
    const-string v2, "if(!window.flurryadapter){var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};window.flurryadapter=flurryBridgeCtor(window);}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23505
    const-string v2, "if(!window.flurryAdapterAvailable){window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();} }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23507
    invoke-static {v0}, Lcom/flurry/sdk/lh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23508
    const-string v2, "var content=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23510
    const-string v0, "\';var compiled=window.Hogan.compile(document.body.innerHTML);var rendered=compiled.render(JSON.parse(content));document.body.innerHTML=rendered;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23512
    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23514
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_1

    .line 23515
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->A:Z

    return v0
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/fy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/flurry/sdk/fy;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/flurry/sdk/fy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic y(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic z(Lcom/flurry/sdk/fy;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/flurry/sdk/fy;->m:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/ba;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 237
    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanupLayout()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    .line 748
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 749
    return-void
.end method

.method public initLayout()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x15

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 538
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLayout: ad creative layout: {width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget v3, v3, Lcom/flurry/sdk/cg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 540
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget v3, v3, Lcom/flurry/sdk/cg;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFrameIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 541
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    .line 3091
    iget-object v3, v3, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3094
    iget v3, v3, Lcom/flurry/sdk/be;->e:I

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->cleanupLayout()V

    .line 545
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 547
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->removeAllViews()V

    .line 553
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/fy;->setFocusable(Z)V

    .line 554
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/fy;->setFocusableInTouchMode(Z)V

    .line 555
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->requestLayout()V

    .line 557
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentBinding()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 734
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    .line 9046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v1, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 738
    :goto_0
    return-void

    .line 559
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/fh;->c:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fy;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 574
    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ba;->b(I)Lcom/flurry/sdk/ek;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Lcom/flurry/sdk/ek;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/fh;->a:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fy;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-nez v1, :cond_2

    .line 585
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/gq;->a()V

    .line 586
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v1

    .line 587
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/gq;->a(Landroid/content/Context;Lcom/flurry/sdk/cc;)V

    .line 588
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    .line 590
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 592
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 596
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setVerticalScrollBarEnabled(Z)V

    .line 597
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setHorizontalScrollBarEnabled(Z)V

    .line 598
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setBackgroundColor(I)V

    .line 599
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->clearCache(Z)V

    .line 601
    new-instance v0, Lcom/flurry/sdk/fy$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/fy$a;-><init>(Lcom/flurry/sdk/fy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    .line 602
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    iget-object v1, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 603
    new-instance v0, Lcom/flurry/sdk/fy$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/fy$b;-><init>(Lcom/flurry/sdk/fy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->i:Landroid/webkit/WebViewClient;

    .line 604
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    iget-object v1, p0, Lcom/flurry/sdk/fy;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    const-string v1, "base://url/"

    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "base://url/"

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/gl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 611
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 612
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 614
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 614
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 617
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->u:Z

    if-eqz v0, :cond_4

    .line 618
    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->c(Ljava/lang/String;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 631
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->showProgressDialog()V

    .line 643
    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->e()V

    goto/16 :goto_0

    .line 660
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-nez v1, :cond_7

    .line 662
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/gq;->a()V

    .line 663
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/gq;->a(Landroid/content/Context;Lcom/flurry/sdk/cc;)V

    .line 665
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->c()Lcom/flurry/sdk/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    .line 667
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 669
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setVerticalScrollBarEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setHorizontalScrollBarEnabled(Z)V

    .line 674
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->setBackgroundColor(I)V

    .line 675
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/gl;->clearCache(Z)V

    .line 677
    new-instance v0, Lcom/flurry/sdk/fy$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/fy$a;-><init>(Lcom/flurry/sdk/fy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    .line 678
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    iget-object v1, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 679
    new-instance v0, Lcom/flurry/sdk/fy$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/fy$b;-><init>(Lcom/flurry/sdk/fy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/fy;->i:Landroid/webkit/WebViewClient;

    .line 680
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    iget-object v1, p0, Lcom/flurry/sdk/fy;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 684
    iget-object v0, p0, Lcom/flurry/sdk/fy;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->b(Ljava/lang/String;)V

    .line 708
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 717
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->showProgressDialog()V

    .line 729
    :cond_9
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->e()V

    goto/16 :goto_0

    .line 685
    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdFrameIndex()I

    move-result v0

    if-nez v0, :cond_c

    .line 687
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 6091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 6324
    iget-object v2, v0, Lcom/flurry/sdk/be;->i:Ljava/lang/String;

    .line 688
    if-eqz v2, :cond_c

    .line 691
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/gl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 7084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 695
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 696
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 695
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 697
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 8084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 697
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 700
    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/fy;->u:Z

    if-eqz v0, :cond_8

    .line 701
    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_c
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 809
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy;->c:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 813
    iput-object v4, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 818
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->onActivityDestroy()V

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/flurry/sdk/fy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fy;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 828
    invoke-direct {p0, v3, v3}, Lcom/flurry/sdk/fy;->a(II)V

    .line 831
    :cond_3
    iput-boolean v3, p0, Lcom/flurry/sdk/fy;->x:Z

    .line 833
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->cleanupLayout()V

    .line 835
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fy;->removeView(Landroid/view/View;)V

    .line 836
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->stopLoading()V

    .line 837
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->onPause()V

    .line 838
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->destroy()V

    .line 839
    iput-object v4, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    .line 840
    invoke-direct {p0}, Lcom/flurry/sdk/fy;->getWebViewFactory()Lcom/flurry/sdk/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gq;->a()V

    .line 841
    iput-object v4, p0, Lcom/flurry/sdk/fy;->k:Lcom/flurry/sdk/gq;

    .line 843
    :cond_4
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->onPause()V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->onActivityPause()V

    .line 790
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fy;->e:Z

    .line 791
    return-void
.end method

.method public onActivityResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 763
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 765
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    if-eqz v0, :cond_0

    .line 766
    iput-boolean v3, p0, Lcom/flurry/sdk/fy;->e:Z

    .line 767
    iget-object v0, p0, Lcom/flurry/sdk/fy;->f:Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Lcom/flurry/sdk/gl;->onResume()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->onActivityResume()V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_2

    .line 775
    iput-boolean v3, p0, Lcom/flurry/sdk/fy;->e:Z

    .line 777
    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fy;->y:Landroid/app/AlertDialog;

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->onActivityStop()V

    .line 803
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->dismissProgressDialog()V

    .line 804
    return-void
.end method

.method public onBackKey()Z
    .locals 4

    .prologue
    .line 846
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    const/4 v3, 0x0

    .line 846
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 753
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 754
    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->b:Lcom/flurry/sdk/bj;

    .line 10046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    .line 756
    invoke-virtual {p0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    .line 755
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 757
    return-void
.end method

.method public setMraidButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    if-eqz v0, :cond_0

    .line 1161
    if-eqz p1, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->setVisibility(I)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy;->z:Lcom/flurry/sdk/cb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->setVisibility(I)V

    goto :goto_0
.end method
