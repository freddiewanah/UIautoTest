.class public abstract Lcom/flurry/sdk/fz;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/x;

.field private final c:Lcom/flurry/sdk/fz$a;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private final g:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/fz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->f:J

    .line 43
    new-instance v0, Lcom/flurry/sdk/fz$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fz$1;-><init>(Lcom/flurry/sdk/fz;)V

    iput-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/jq;

    .line 64
    iput-object p2, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    .line 65
    iput-object p3, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    .line 66
    return-void
.end method

.method static synthetic G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fz;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/flurry/sdk/fz;->f:J

    return-wide v0
.end method


# virtual methods
.method public addTimerListener()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->f:J

    .line 221
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/jq;)V

    .line 222
    return-void
.end method

.method public cleanupLayout()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->removeTimerListener()V

    .line 73
    return-void
.end method

.method protected dismissProgressDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iput-object v4, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    .line 129
    :cond_0
    :goto_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    const-string v2, "Dismiss progress bar."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->f:J

    .line 131
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->removeTimerListener()V

    .line 132
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v1, 0x6

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    const-string v3, "Error in dismissing progress dialog"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iput-object v4, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    throw v0
.end method

.method public getAdController()Lcom/flurry/sdk/ba;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    return-object v0
.end method

.method public getAdFrameIndex()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 5091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5094
    iget v0, v0, Lcom/flurry/sdk/be;->e:I

    .line 162
    return v0
.end method

.method public getAdLog()Lcom/flurry/sdk/bf;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->a()Lcom/flurry/sdk/bf;

    move-result-object v0

    return-object v0
.end method

.method public getAdLog(Ljava/lang/String;)Lcom/flurry/sdk/bf;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 4091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3103
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;)Lcom/flurry/sdk/bf;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public getAdObject()Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method public getAdUnit()Lcom/flurry/sdk/ch;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 150
    return-object v0
.end method

.method public initLayout()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected isViewAttachedToActivity()Z
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fViewAttachedToWindow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/fz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->dismissProgressDialog()V

    .line 136
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->dismissProgressDialog()V

    .line 115
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/fz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    return-void
.end method

.method public onBackKey()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/fz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    return-void
.end method

.method protected onEvent(Lcom/flurry/sdk/bk;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 239
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 226
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onkey,keycode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 229
    sget-object v1, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/fz;->onEvent(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onViewBack()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fz$a;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onViewClose()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fz$a;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onViewError()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/fz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fz$a;->c()V

    .line 99
    :cond_0
    return-void
.end method

.method public onViewLoadTimeout()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public removeTimerListener()V
    .locals 2

    .prologue
    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->f:J

    .line 77
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->b(Lcom/flurry/sdk/jq;)V

    .line 78
    return-void
.end method

.method public setAdFrameIndex(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/fz;->b:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ba;->a(I)V

    .line 167
    return-void
.end method

.method protected setOrientation(I)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 257
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {v0, p1}, Lcom/flurry/sdk/dw;->b(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method protected showProgressDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 188
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    if-nez v1, :cond_3

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget-object v1, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    const-string v2, "Create and show progress bar"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 198
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 203
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->addTimerListener()V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    const-string v1, "Context is null, cannot create progress dialog."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    const-string v1, "Show progress bar."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/fz;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 210
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->addTimerListener()V

    goto :goto_0
.end method
