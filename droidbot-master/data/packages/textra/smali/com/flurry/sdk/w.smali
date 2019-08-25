.class public Lcom/flurry/sdk/w;
.super Lcom/flurry/sdk/u;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/y;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public k:Lcom/flurry/sdk/w$a;

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/flurry/sdk/w$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/w$5;-><init>(Lcom/flurry/sdk/w;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->p:Ljava/lang/Runnable;

    .line 47
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/flurry/sdk/w;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/w;->C()V

    .line 333
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update ad after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/w;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/w;->p:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/w;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    const-string v2, "Stop updating ads"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/w;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->c(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/w;)V
    .locals 6

    .prologue
    .line 5155
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 5157
    monitor-enter p0

    .line 5158
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5159
    monitor-exit p0

    .line 5226
    :goto_0
    return-void

    .line 5161
    :cond_0
    sget-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    .line 5162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5164
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render banner ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5166
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->e()Landroid/content/Context;

    move-result-object v2

    .line 5167
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5170
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 5171
    :cond_1
    sget-object v0, Lcom/flurry/sdk/bj;->d:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 5162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5176
    :cond_2
    if-nez v0, :cond_3

    .line 5177
    sget-object v0, Lcom/flurry/sdk/bj;->t:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 5540
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 5183
    if-nez v4, :cond_4

    .line 5184
    sget-object v0, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 5189
    :cond_4
    invoke-virtual {v4}, Lcom/flurry/sdk/ba;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5190
    sget-object v0, Lcom/flurry/sdk/bj;->x:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 5195
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 6103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 5195
    if-nez v0, :cond_6

    .line 5196
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5198
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/bj;->b:Lcom/flurry/sdk/bj;

    .line 7046
    iget v3, v3, Lcom/flurry/sdk/bj;->z:I

    .line 5198
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5199
    sget-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    goto :goto_0

    .line 8091
    :cond_6
    iget-object v0, v4, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 9064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 5206
    if-nez v0, :cond_7

    .line 5207
    sget-object v0, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto/16 :goto_0

    .line 5212
    :cond_7
    sget-object v1, Lcom/flurry/sdk/cj;->b:Lcom/flurry/sdk/cj;

    iget-object v2, v0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/cj;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5213
    sget-object v0, Lcom/flurry/sdk/bj;->v:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto/16 :goto_0

    .line 5218
    :cond_8
    sget-object v1, Lcom/flurry/sdk/bl;->a:Lcom/flurry/sdk/bl;

    .line 10091
    iget-object v2, v4, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 11094
    iget v3, v2, Lcom/flurry/sdk/be;->e:I

    .line 11080
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/be;->a(I)Lcom/flurry/sdk/bl;

    move-result-object v2

    .line 5218
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5219
    sget-object v0, Lcom/flurry/sdk/bj;->v:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto/16 :goto_0

    .line 5224
    :cond_9
    invoke-static {}, Lcom/flurry/sdk/eb;->b()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ch;->y:Lcom/flurry/sdk/cw;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5225
    sget-object v0, Lcom/flurry/sdk/bj;->s:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto/16 :goto_0

    .line 5229
    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->q()V

    .line 5231
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/w$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$4;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/w;)V
    .locals 3

    .prologue
    .line 11240
    invoke-static {}, Lcom/flurry/sdk/lh;->a()V

    .line 11244
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->r()V

    .line 11246
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/gc;->a(Landroid/content/Context;Lcom/flurry/sdk/y;)V

    .line 11248
    sget-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject rendered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11249
    invoke-static {p0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;)V

    .line 37
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/w;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/flurry/sdk/w;->o:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/w;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 12022
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 12101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 12022
    const-string v2, "keyguard"

    .line 12023
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12024
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 11253
    if-eqz v0, :cond_0

    .line 11254
    sget-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12268
    iget-object v3, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 11255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11254
    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 11262
    :goto_0
    return v0

    .line 11259
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11260
    sget-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13268
    iget-object v3, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 11261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11260
    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 11262
    goto :goto_0

    .line 11265
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/w$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$1;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 60
    invoke-direct {p0}, Lcom/flurry/sdk/w;->C()V

    .line 61
    invoke-super {p0}, Lcom/flurry/sdk/u;->a()V

    .line 62
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_2

    .line 3307
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4268
    iget-object v3, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 3307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rotationIntervalMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3308
    iput-wide p1, p0, Lcom/flurry/sdk/w;->o:J

    .line 3309
    iget-wide v0, p0, Lcom/flurry/sdk/w;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3310
    invoke-direct {p0}, Lcom/flurry/sdk/w;->B()V

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4273
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 101
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->i()Lcom/flurry/sdk/dm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    .line 276
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/j;)V
    .locals 5

    .prologue
    .line 107
    sget-object v0, Lcom/flurry/sdk/j$a;->c:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 108
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/al;->b()I

    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/w$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$2;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az$b;)V

    .line 128
    :cond_1
    sget-object v0, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    .line 135
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-boolean v0, p0, Lcom/flurry/sdk/w;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/w$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$3;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 147
    :cond_4
    sget-object v0, Lcom/flurry/sdk/j$a;->g:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->s()V

    .line 152
    :cond_5
    return-void

    .line 132
    :cond_6
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/flurry/sdk/u;->b()V

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/w;->C()V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/flurry/sdk/u;->c()V

    .line 74
    iget-wide v0, p0, Lcom/flurry/sdk/w;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/flurry/sdk/w;->B()V

    .line 77
    :cond_0
    return-void
.end method

.method public final i()Lcom/flurry/sdk/dm;
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1256
    iget-object v0, v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 1268
    iget-object v1, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/eb;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    .line 1295
    iget-object v3, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/am;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)Lcom/flurry/sdk/am$a;

    move-result-object v0

    .line 2107
    iget-object v0, v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/dm;

    .line 84
    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/al;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 2256
    iget-object v0, v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 2268
    iget-object v1, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/flurry/sdk/eb;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    .line 2295
    iget-object v3, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/am;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)Lcom/flurry/sdk/am$a;

    move-result-object v0

    .line 3111
    iget-object v0, v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/al;

    .line 92
    return-object v0
.end method

.method public final v()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/flurry/sdk/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    .line 4290
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 348
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->l()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 355
    monitor-exit p0

    .line 357
    return v0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/w;->n:Z

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->t()V

    .line 371
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 365
    :cond_1
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    sget-object v0, Lcom/flurry/sdk/w;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;)V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/w;->n:Z

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->t()V

    .line 406
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/w$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$7;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 403
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
