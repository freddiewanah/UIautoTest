.class public final Lcom/mplus/lib/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/gl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/app/PendingIntent;

.field private e:Z

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mplus/lib/fo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 3265
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3251
    iput-boolean v1, p0, Lcom/mplus/lib/fo;->e:Z

    .line 3255
    iput-boolean v1, p0, Lcom/mplus/lib/fo;->h:Z

    .line 3281
    iput p1, p0, Lcom/mplus/lib/fo;->b:I

    .line 3282
    invoke-static {p2}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fo;->c:Ljava/lang/CharSequence;

    .line 3283
    iput-object p3, p0, Lcom/mplus/lib/fo;->d:Landroid/app/PendingIntent;

    .line 3284
    iput-object p4, p0, Lcom/mplus/lib/fo;->f:Landroid/os/Bundle;

    .line 3285
    const/4 v0, 0x0

    .line 3286
    iput-object v0, p0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    .line 3287
    iput-boolean v1, p0, Lcom/mplus/lib/fo;->e:Z

    .line 3288
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/fo;->g:I

    .line 3289
    iput-boolean v1, p0, Lcom/mplus/lib/fo;->h:Z

    .line 3290
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/fn;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3387
    iget-object v0, p0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3388
    iget-object v0, p0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/gl;

    .line 4114
    iget-boolean v2, v0, Lcom/mplus/lib/gl;->d:Z

    .line 4101
    if-nez v2, :cond_1

    .line 5088
    iget-object v2, v0, Lcom/mplus/lib/gl;->c:[Ljava/lang/CharSequence;

    .line 4102
    if-eqz v2, :cond_0

    .line 6088
    iget-object v2, v0, Lcom/mplus/lib/gl;->c:[Ljava/lang/CharSequence;

    .line 4102
    array-length v2, v2

    if-nez v2, :cond_1

    .line 6092
    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/gl;->f:Ljava/util/Set;

    .line 4103
    if-eqz v2, :cond_1

    .line 7092
    iget-object v2, v0, Lcom/mplus/lib/gl;->f:Ljava/util/Set;

    .line 4104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3389
    :goto_1
    if-eqz v2, :cond_2

    .line 3390
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4104
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3392
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3396
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    .line 3398
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    .line 3400
    :goto_3
    new-instance v0, Lcom/mplus/lib/fn;

    iget v1, p0, Lcom/mplus/lib/fo;->b:I

    iget-object v2, p0, Lcom/mplus/lib/fo;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/mplus/lib/fo;->d:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/mplus/lib/fo;->f:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/mplus/lib/fo;->e:Z

    iget v8, p0, Lcom/mplus/lib/fo;->g:I

    iget-boolean v9, p0, Lcom/mplus/lib/fo;->h:Z

    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/fn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/mplus/lib/gl;[Lcom/mplus/lib/gl;ZIZ)V

    return-object v0

    .line 3397
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/gl;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/gl;

    move-object v6, v0

    goto :goto_2

    .line 3399
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/gl;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/gl;

    move-object v5, v0

    goto :goto_3
.end method
