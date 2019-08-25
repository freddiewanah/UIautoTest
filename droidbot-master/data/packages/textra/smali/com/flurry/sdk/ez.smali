.class public Lcom/flurry/sdk/ez;
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

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ez;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 22
    iput v1, p0, Lcom/flurry/sdk/ez;->f:I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/ez;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->c:Lcom/flurry/sdk/fm;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ez;->c:Lcom/flurry/sdk/fm;

    .line 1113
    iput-object p0, v0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 4064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 35
    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->setAutoPlay(Z)V

    .line 36
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 5051
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/flurry/sdk/ez;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->setVideoUri(Landroid/net/Uri;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->showProgressDialog()V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->D()V

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared onVideoPrepared."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/flurry/sdk/ez;->E()V

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;FF)V

    .line 97
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 98
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 99
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 8091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 9064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 102
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->l:J

    .line 103
    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 10091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 11064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 104
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->m:J

    .line 108
    :cond_1
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 109
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 126
    invoke-super {p0}, Lcom/flurry/sdk/ff;->b()V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lcom/flurry/sdk/ff;->c()V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared suspendVideo."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public cleanupLayout()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared cleanupLayout."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ez;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 6117
    iget v0, v0, Lcom/flurry/sdk/fi;->j:I

    .line 65
    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v1, p0, Lcom/flurry/sdk/ez;->c:Lcom/flurry/sdk/fm;

    .line 11243
    iget-object v1, v1, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->showProgressDialog()V

    .line 137
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/flurry/sdk/ff;->setAutoPlay(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 6029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 44
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 45
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 46
    :goto_0
    iput v0, p0, Lcom/flurry/sdk/ez;->f:I

    .line 48
    :cond_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/ez;->f:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
