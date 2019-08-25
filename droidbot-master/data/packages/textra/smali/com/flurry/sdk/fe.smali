.class public Lcom/flurry/sdk/fe;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 30
    iput v2, p0, Lcom/flurry/sdk/fe;->f:I

    .line 31
    iput-boolean v2, p0, Lcom/flurry/sdk/fe;->g:Z

    .line 32
    iput v0, p0, Lcom/flurry/sdk/fe;->h:F

    .line 33
    iput v0, p0, Lcom/flurry/sdk/fe;->i:F

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/fm;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/fm;

    .line 1113
    iput-object p0, v0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 4064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 47
    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fe;->setAutoPlay(Z)V

    .line 50
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 4077
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_3

    .line 4079
    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->a()Ljava/lang/String;

    move-result-object v0

    .line 4080
    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/flurry/sdk/fe;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fe;->setVideoUri(Landroid/net/Uri;)V

    .line 54
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 4086
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 4087
    if-eqz v0, :cond_2

    .line 4088
    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->b()Ljava/lang/String;

    move-result-object v0

    .line 4089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4090
    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/flurry/sdk/fe;->g:Z

    .line 57
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 5091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 6064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 57
    iget v0, v0, Lcom/flurry/sdk/ch;->A:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/flurry/sdk/fe;->h:F

    .line 62
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 7091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 8064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 62
    iget v0, v0, Lcom/flurry/sdk/ch;->B:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/flurry/sdk/fe;->i:F

    .line 63
    return-void

    :cond_3
    move-object v0, v1

    .line 4082
    goto :goto_0

    :cond_4
    move v0, v2

    .line 55
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->showProgressDialog()V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 11091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 12064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 114
    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fe;->setAutoPlay(Z)V

    .line 115
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared onVideoPrepared."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;FF)V

    .line 137
    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/flurry/sdk/fe;->g:Z

    if-eqz v0, :cond_6

    .line 139
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    or-int/lit8 v0, v0, 0x4

    .line 140
    :goto_0
    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 150
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 151
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 152
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 13091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 14064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 156
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->l:J

    .line 157
    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 15091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 16064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 158
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->m:J

    .line 161
    :cond_2
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 162
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/flurry/sdk/fe;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/flurry/sdk/fe;->i:F

    mul-float/2addr v1, p2

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_4

    .line 16093
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->i:Z

    .line 169
    if-nez v0, :cond_4

    .line 16221
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    const-string v2, "Reward granted: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16222
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 17097
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->i:Z

    .line 171
    sget-object v0, Lcom/flurry/sdk/bk;->P:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    :cond_5
    return-void

    .line 140
    :cond_6
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 193
    invoke-super {p0}, Lcom/flurry/sdk/ff;->b()V

    .line 194
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/flurry/sdk/fe;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/flurry/sdk/bk;->P:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0}, Lcom/flurry/sdk/ff;->c()V

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared suspendVideo."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public cleanupLayout()V
    .locals 4

    .prologue
    .line 208
    invoke-super {p0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fe;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared cleanupLayout."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fe;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 9117
    iget v0, v0, Lcom/flurry/sdk/fi;->j:I

    .line 107
    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget-object v1, p0, Lcom/flurry/sdk/fe;->c:Lcom/flurry/sdk/fm;

    .line 17243
    iget-object v1, v1, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->showProgressDialog()V

    .line 204
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->setAutoPlay(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/flurry/sdk/fe;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 9029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 70
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 71
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 72
    :goto_0
    iput v0, p0, Lcom/flurry/sdk/fe;->f:I

    .line 74
    :cond_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/fe;->f:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
