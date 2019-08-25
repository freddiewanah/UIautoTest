.class public final Lcom/mplus/lib/v;
.super Lcom/mplus/lib/q;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/e",
            "<",
            "Lcom/mplus/lib/t;",
            "Lcom/mplus/lib/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/s;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/mplus/lib/q;-><init>()V

    .line 59
    new-instance v0, Lcom/mplus/lib/e;

    invoke-direct {v0}, Lcom/mplus/lib/e;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 74
    iput v1, p0, Lcom/mplus/lib/v;->d:I

    .line 76
    iput-boolean v1, p0, Lcom/mplus/lib/v;->e:Z

    .line 77
    iput-boolean v1, p0, Lcom/mplus/lib/v;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/v;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Lcom/mplus/lib/s;->b:Lcom/mplus/lib/s;

    iput-object v0, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    .line 100
    return-void
.end method

.method static a(Lcom/mplus/lib/s;Lcom/mplus/lib/s;)Lcom/mplus/lib/s;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/u;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 285
    invoke-virtual {v0}, Lcom/mplus/lib/e;->a()Lcom/mplus/lib/j;

    move-result-object v2

    .line 286
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/v;->f:Z

    if-nez v0, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w;

    .line 289
    :goto_0
    iget-object v3, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    iget-object v4, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lcom/mplus/lib/v;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/e;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-direct {p0, v3}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/s;)V

    .line 292
    iget-object v3, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-static {v3}, Lcom/mplus/lib/v;->c(Lcom/mplus/lib/s;)Lcom/mplus/lib/r;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/mplus/lib/w;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V

    .line 293
    invoke-direct {p0}, Lcom/mplus/lib/v;->b()V

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method static b(Lcom/mplus/lib/r;)Lcom/mplus/lib/s;
    .locals 3

    .prologue
    .line 235
    sget-object v0, Lcom/mplus/lib/v$1;->a:[I

    invoke-virtual {p0}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    sget-object v0, Lcom/mplus/lib/s;->c:Lcom/mplus/lib/s;

    .line 245
    :goto_0
    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Lcom/mplus/lib/s;->d:Lcom/mplus/lib/s;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Lcom/mplus/lib/s;->e:Lcom/mplus/lib/s;

    goto :goto_0

    .line 245
    :pswitch_3
    sget-object v0, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private b(Lcom/mplus/lib/s;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private static c(Lcom/mplus/lib/s;)Lcom/mplus/lib/r;
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lcom/mplus/lib/v$1;->b:[I

    invoke-virtual {p0}, Lcom/mplus/lib/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    sget-object v0, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    .line 276
    :goto_0
    return-object v0

    .line 274
    :pswitch_1
    sget-object v0, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    goto :goto_0

    .line 278
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/mplus/lib/t;)Lcom/mplus/lib/s;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 1075
    invoke-virtual {v0, p1}, Lcom/mplus/lib/e;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v0, v0, Lcom/mplus/lib/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/i;

    iget-object v0, v0, Lcom/mplus/lib/i;->d:Lcom/mplus/lib/i;

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/w;

    iget-object v0, v0, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    move-object v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/s;

    .line 156
    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    invoke-static {v2, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;Lcom/mplus/lib/s;)Lcom/mplus/lib/s;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;Lcom/mplus/lib/s;)Lcom/mplus/lib/s;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    .line 1078
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 154
    goto :goto_2
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Lcom/mplus/lib/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/u;

    .line 318
    if-nez v0, :cond_1

    .line 319
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 5175
    iget-object v1, v1, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    .line 330
    iget-boolean v2, p0, Lcom/mplus/lib/v;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w;

    iget-object v1, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 332
    invoke-direct {p0, v0}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/u;)V

    .line 1142
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 2129
    iget v1, v1, Lcom/mplus/lib/f;->e:I

    .line 1142
    if-nez v1, :cond_3

    move v1, v4

    .line 323
    :goto_1
    if-nez v1, :cond_5

    .line 324
    iput-boolean v5, p0, Lcom/mplus/lib/v;->f:Z

    .line 326
    iget-object v2, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 3168
    iget-object v1, v1, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w;

    iget-object v1, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3299
    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 4149
    new-instance v6, Lcom/mplus/lib/h;

    iget-object v2, v1, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    iget-object v3, v1, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    invoke-direct {v6, v2, v3}, Lcom/mplus/lib/h;-><init>(Lcom/mplus/lib/i;Lcom/mplus/lib/i;)V

    .line 4150
    iget-object v1, v1, Lcom/mplus/lib/f;->d:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/v;->f:Z

    if-nez v1, :cond_0

    .line 3302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/w;

    .line 3304
    :goto_2
    iget-object v3, v2, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    iget-object v7, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    invoke-virtual {v3, v7}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    iget-boolean v3, p0, Lcom/mplus/lib/v;->f:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 3305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mplus/lib/e;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3306
    iget-object v3, v2, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 4253
    sget-object v7, Lcom/mplus/lib/v$1;->b:[I

    invoke-virtual {v3}, Lcom/mplus/lib/s;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 4265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 2168
    iget-object v1, v1, Lcom/mplus/lib/f;->b:Lcom/mplus/lib/i;

    .line 1145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w;

    iget-object v2, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 1146
    iget-object v1, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 2175
    iget-object v1, v1, Lcom/mplus/lib/f;->c:Lcom/mplus/lib/i;

    .line 1146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w;

    iget-object v1, v1, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    .line 1147
    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    if-ne v2, v1, :cond_4

    move v1, v4

    goto/16 :goto_1

    :cond_4
    move v1, v5

    goto/16 :goto_1

    .line 4255
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4257
    :pswitch_1
    sget-object v3, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    .line 3307
    :goto_3
    invoke-static {v3}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/r;)Lcom/mplus/lib/s;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/s;)V

    .line 3308
    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/w;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V

    .line 3309
    invoke-direct {p0}, Lcom/mplus/lib/v;->b()V

    goto :goto_2

    .line 4259
    :pswitch_2
    sget-object v3, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    goto :goto_3

    .line 4261
    :pswitch_3
    sget-object v3, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    goto :goto_3

    .line 4263
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 335
    :cond_5
    iput-boolean v5, p0, Lcom/mplus/lib/v;->f:Z

    goto/16 :goto_0

    .line 4253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/r;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/r;)Lcom/mplus/lib/s;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/mplus/lib/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    .line 131
    iget-boolean v0, p0, Lcom/mplus/lib/v;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/v;->d:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Lcom/mplus/lib/v;->f:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v1, p0, Lcom/mplus/lib/v;->e:Z

    .line 137
    invoke-direct {p0}, Lcom/mplus/lib/v;->c()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/v;->e:Z

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/t;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mplus/lib/v;->b:Lcom/mplus/lib/s;

    sget-object v1, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    .line 162
    :goto_0
    new-instance v3, Lcom/mplus/lib/w;

    invoke-direct {v3, p1, v0}, Lcom/mplus/lib/w;-><init>(Lcom/mplus/lib/t;Lcom/mplus/lib/s;)V

    .line 163
    iget-object v0, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    invoke-virtual {v0, p1, v3}, Lcom/mplus/lib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/w;

    .line 165
    if-eqz v0, :cond_2

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/mplus/lib/s;->b:Lcom/mplus/lib/s;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/u;

    .line 169
    if-eqz v0, :cond_0

    .line 174
    iget v1, p0, Lcom/mplus/lib/v;->d:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mplus/lib/v;->e:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Lcom/mplus/lib/v;->c(Lcom/mplus/lib/t;)Lcom/mplus/lib/s;

    move-result-object v2

    .line 176
    iget v4, p0, Lcom/mplus/lib/v;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/mplus/lib/v;->d:I

    .line 177
    :goto_3
    iget-object v4, v3, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    .line 178
    invoke-virtual {v2, p1}, Lcom/mplus/lib/e;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v2, v3, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-direct {p0, v2}, Lcom/mplus/lib/v;->b(Lcom/mplus/lib/s;)V

    .line 180
    iget-object v2, v3, Lcom/mplus/lib/w;->a:Lcom/mplus/lib/s;

    invoke-static {v2}, Lcom/mplus/lib/v;->c(Lcom/mplus/lib/s;)Lcom/mplus/lib/r;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/w;->a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V

    .line 181
    invoke-direct {p0}, Lcom/mplus/lib/v;->b()V

    .line 183
    invoke-direct {p0, p1}, Lcom/mplus/lib/v;->c(Lcom/mplus/lib/t;)Lcom/mplus/lib/s;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 186
    :cond_5
    if-nez v1, :cond_6

    .line 188
    invoke-direct {p0}, Lcom/mplus/lib/v;->c()V

    .line 190
    :cond_6
    iget v0, p0, Lcom/mplus/lib/v;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/v;->d:I

    goto :goto_1
.end method

.method public final b(Lcom/mplus/lib/t;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mplus/lib/v;->a:Lcom/mplus/lib/e;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
