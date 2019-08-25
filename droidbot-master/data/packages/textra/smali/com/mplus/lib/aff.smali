.class public final Lcom/mplus/lib/aff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aem;
.implements Lcom/mplus/lib/aen;
.implements Lcom/mplus/lib/aii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/aem;",
        "Lcom/mplus/lib/aen;",
        "Lcom/mplus/lib/aii;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/aeb;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/aib;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/afl",
            "<*>;",
            "Lcom/mplus/lib/ahh;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/mplus/lib/ahl;

.field f:Z

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/afg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/mplus/lib/afe;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mplus/lib/agm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/mplus/lib/ads;

.field private final k:Lcom/mplus/lib/ahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahy",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/mplus/lib/afq;

.field private m:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afe;Lcom/mplus/lib/aej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aej",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aff;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/mplus/lib/aej;->a(Landroid/os/Looper;Lcom/mplus/lib/aff;)Lcom/mplus/lib/aeb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    .line 8
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    instance-of v0, v0, Lcom/mplus/lib/akj;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    check-cast v0, Lcom/mplus/lib/akj;

    .line 1009
    iget-object v0, v0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    .line 9
    iput-object v0, p0, Lcom/mplus/lib/aff;->j:Lcom/mplus/lib/ads;

    .line 1097
    :goto_0
    iget-object v0, p2, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 11
    iput-object v0, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    .line 12
    new-instance v0, Lcom/mplus/lib/afq;

    invoke-direct {v0}, Lcom/mplus/lib/afq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aff;->l:Lcom/mplus/lib/afq;

    .line 1098
    iget v0, p2, Lcom/mplus/lib/aej;->d:I

    .line 13
    iput v0, p0, Lcom/mplus/lib/aff;->d:I

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/mplus/lib/afe;->b(Lcom/mplus/lib/afe;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/aej;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/mplus/lib/ahl;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    .line 17
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    iput-object v0, p0, Lcom/mplus/lib/aff;->j:Lcom/mplus/lib/ads;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    goto :goto_1
.end method

.method private final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 241
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 257
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    .line 245
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->h()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 248
    :cond_2
    new-instance v4, Lcom/mplus/lib/hy;

    array-length v3, v0

    invoke-direct {v4, v3}, Lcom/mplus/lib/hy;-><init>(I)V

    .line 249
    array-length v5, v0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 11011
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :cond_3
    array-length v5, p1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v1, p1, v3

    .line 12011
    iget-object v0, v1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 253
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13011
    iget-object v0, v1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 254
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 257
    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/mplus/lib/afe;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->f(Lcom/mplus/lib/afe;)Lcom/mplus/lib/afs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->g(Lcom/mplus/lib/afe;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->f(Lcom/mplus/lib/afe;)Lcom/mplus/lib/afs;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/aff;->d:I

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/aic;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 65
    const/4 v0, 0x1

    monitor-exit v1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mplus/lib/aff;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aib;

    .line 230
    const/4 v1, 0x0

    .line 231
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v1, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v1}, Lcom/mplus/lib/aeb;->f()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-virtual {v0, v3, p1, v1}, Lcom/mplus/lib/aib;->a(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aff;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    return-void
.end method

.method private final b(Lcom/mplus/lib/agm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0xf

    .line 133
    instance-of v0, p1, Lcom/mplus/lib/ahi;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/mplus/lib/aff;->c(Lcom/mplus/lib/agm;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/mplus/lib/ahi;

    .line 137
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ahi;->b(Lcom/mplus/lib/aff;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mplus/lib/aff;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lcom/mplus/lib/aff;->c(Lcom/mplus/lib/agm;)V

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ahi;->c(Lcom/mplus/lib/aff;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v0, Lcom/mplus/lib/afg;

    iget-object v1, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/afg;-><init>(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/Feature;B)V

    .line 144
    iget-object v1, p0, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 145
    if-ltz v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afg;

    .line 147
    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 149
    invoke-static {v3}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v3}, Lcom/mplus/lib/afe;->c(Lcom/mplus/lib/afe;)J

    move-result-wide v4

    .line 150
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 154
    invoke-static {v3}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v4}, Lcom/mplus/lib/afe;->c(Lcom/mplus/lib/afe;)J

    move-result-wide v4

    .line 155
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 157
    invoke-static {v3}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 158
    invoke-static {v3}, Lcom/mplus/lib/afe;->d(Lcom/mplus/lib/afe;)J

    move-result-wide v4

    .line 159
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    iget v3, p0, Lcom/mplus/lib/aff;->d:I

    invoke-virtual {v1, v0, v3}, Lcom/mplus/lib/afe;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_1

    .line 164
    :cond_4
    new-instance v1, Lcom/mplus/lib/aew;

    invoke-direct {v1, v3}, Lcom/mplus/lib/aew;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agm;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1
.end method

.method private final c(Lcom/mplus/lib/agm;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/aff;->l:Lcom/mplus/lib/afq;

    invoke-virtual {p0}, Lcom/mplus/lib/aff;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/agm;->a(Lcom/mplus/lib/afq;Z)V

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/agm;->a(Lcom/mplus/lib/aff;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->onConnectionSuspended(I)V

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 200
    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v2}, Lcom/mplus/lib/afe;->h(Lcom/mplus/lib/afe;)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->e()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/mplus/lib/aff;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->g()V

    .line 25
    iget-object v0, p0, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahh;

    .line 28
    iget-object v0, v0, Lcom/mplus/lib/ahh;->a:Lcom/mplus/lib/afn;

    .line 2014
    iget-object v0, v0, Lcom/mplus/lib/afn;->b:[Lcom/google/android/gms/common/Feature;

    .line 28
    invoke-direct {p0, v0}, Lcom/mplus/lib/aff;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mplus/lib/aoe;

    invoke-direct {v0}, Lcom/mplus/lib/aoe;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->onConnectionSuspended(I)V

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->c()V

    .line 41
    invoke-direct {p0}, Lcom/mplus/lib/aff;->j()V

    .line 42
    return-void

    .line 38
    :catch_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/agx;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/agx;-><init>(Lcom/mplus/lib/aff;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/agm;

    .line 175
    invoke-virtual {v0, p1}, Lcom/mplus/lib/agm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 178
    return-void
.end method

.method final a(Lcom/mplus/lib/afg;)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13015
    iget-object v3, p1, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/agm;

    .line 271
    instance-of v1, v0, Lcom/mplus/lib/ahi;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 272
    check-cast v1, Lcom/mplus/lib/ahi;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ahi;->b(Lcom/mplus/lib/aff;)[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/mplus/lib/ali;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 276
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/agm;

    .line 277
    iget-object v5, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v5, Lcom/mplus/lib/aew;

    invoke-direct {v5, v3}, Lcom/mplus/lib/aew;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/agm;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 280
    :cond_2
    return-void
.end method

.method public final a(Lcom/mplus/lib/agm;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/mplus/lib/aff;->b(Lcom/mplus/lib/agm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/aff;->j()V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->h()V

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v2}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v2, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v2}, Lcom/mplus/lib/aeb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/mplus/lib/aff;->l:Lcom/mplus/lib/afq;

    .line 8015
    iget-object v3, v2, Lcom/mplus/lib/afq;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/mplus/lib/afq;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 206
    :goto_0
    if-eqz v2, :cond_3

    .line 207
    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/mplus/lib/aff;->j()V

    .line 212
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 8015
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    move v0, v1

    .line 211
    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->e()V

    .line 48
    iput-boolean v2, p0, Lcom/mplus/lib/aff;->f:Z

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/aff;->l:Lcom/mplus/lib/afq;

    .line 2018
    sget-object v1, Lcom/mplus/lib/ahs;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/afq;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 51
    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v2}, Lcom/mplus/lib/afe;->c(Lcom/mplus/lib/afe;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 54
    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v2}, Lcom/mplus/lib/afe;->d(Lcom/mplus/lib/afe;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->e(Lcom/mplus/lib/afe;)Lcom/mplus/lib/ajt;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/agm;

    .line 98
    iget-object v4, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v4}, Lcom/mplus/lib/aeb;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-direct {p0, v1}, Lcom/mplus/lib/aff;->b(Lcom/mplus/lib/agm;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lcom/mplus/lib/afe;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/aff;->l:Lcom/mplus/lib/afq;

    .line 7016
    sget-object v2, Lcom/mplus/lib/afe;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/afq;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/aff;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mplus/lib/afl;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/afl;

    .line 119
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 120
    new-instance v4, Lcom/mplus/lib/ahx;

    new-instance v5, Lcom/mplus/lib/aoe;

    invoke-direct {v5}, Lcom/mplus/lib/aoe;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/mplus/lib/ahx;-><init>(Lcom/mplus/lib/afl;Lcom/mplus/lib/aoe;)V

    invoke-virtual {p0, v4}, Lcom/mplus/lib/aff;->a(Lcom/mplus/lib/agm;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/aff;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    new-instance v1, Lcom/mplus/lib/agy;

    invoke-direct {v1, p0}, Lcom/mplus/lib/agy;-><init>(Lcom/mplus/lib/aff;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/ajb;)V

    .line 125
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 130
    return-void
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/mplus/lib/aff;->f:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aff;->f:Z

    .line 187
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->e(Lcom/mplus/lib/afe;)Lcom/mplus/lib/ajt;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->b(Lcom/mplus/lib/afe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ajt;->a(Landroid/content/Context;Lcom/mplus/lib/aeb;)I

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 221
    :cond_2
    new-instance v7, Lcom/mplus/lib/afh;

    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    iget-object v1, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-direct {v7, v0, v1, v2}, Lcom/mplus/lib/afh;-><init>(Lcom/mplus/lib/afe;Lcom/mplus/lib/aeb;Lcom/mplus/lib/ahy;)V

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v5, p0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    .line 9010
    iget-object v0, v5, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    if-eqz v0, :cond_3

    .line 9011
    iget-object v0, v5, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->a()V

    .line 9012
    :cond_3
    iget-object v0, v5, Lcom/mplus/lib/ahl;->e:Lcom/mplus/lib/ajj;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9033
    iput-object v1, v0, Lcom/mplus/lib/ajj;->h:Ljava/lang/Integer;

    .line 9013
    iget-object v0, v5, Lcom/mplus/lib/ahl;->c:Lcom/mplus/lib/adr;

    iget-object v1, v5, Lcom/mplus/lib/ahl;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/mplus/lib/ahl;->b:Landroid/os/Handler;

    .line 9014
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Lcom/mplus/lib/ahl;->e:Lcom/mplus/lib/ajj;

    iget-object v4, v5, Lcom/mplus/lib/ahl;->e:Lcom/mplus/lib/ajj;

    .line 10031
    iget-object v4, v4, Lcom/mplus/lib/ajj;->g:Lcom/mplus/lib/anm;

    move-object v6, v5

    .line 9016
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/adr;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Ljava/lang/Object;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)Lcom/mplus/lib/aeb;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aoa;

    iput-object v0, v5, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    .line 9017
    iput-object v7, v5, Lcom/mplus/lib/ahl;->g:Lcom/mplus/lib/aho;

    .line 9018
    iget-object v0, v5, Lcom/mplus/lib/ahl;->d:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/mplus/lib/ahl;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9019
    :cond_4
    iget-object v0, v5, Lcom/mplus/lib/ahl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/ahm;

    invoke-direct {v1, v5}, Lcom/mplus/lib/ahm;-><init>(Lcom/mplus/lib/ahl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0, v7}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/aiz;)V

    goto :goto_0

    .line 9020
    :cond_6
    iget-object v0, v5, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->p()V

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->a()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/agv;

    invoke-direct {v1, p0}, Lcom/mplus/lib/agv;-><init>(Lcom/mplus/lib/aff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    .line 3023
    iget-object v1, v0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    if-eqz v1, :cond_0

    .line 3024
    iget-object v0, v0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->e()V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->e(Lcom/mplus/lib/afe;)Lcom/mplus/lib/ajt;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    invoke-direct {p0, p1}, Lcom/mplus/lib/aff;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 78
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 79
    invoke-static {}, Lcom/mplus/lib/afe;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aff;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iput-object p1, p0, Lcom/mplus/lib/aff;->m:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    iget v1, p0, Lcom/mplus/lib/aff;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/afe;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 87
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/aff;->f:Z

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/aff;->f:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 91
    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v2}, Lcom/mplus/lib/afe;->c(Lcom/mplus/lib/afe;)J

    move-result-wide v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/mplus/lib/aff;->k:Lcom/mplus/lib/ahy;

    .line 6015
    iget-object v2, v2, Lcom/mplus/lib/ahy;->a:Lcom/mplus/lib/adq;

    .line 6016
    iget-object v2, v2, Lcom/mplus/lib/adq;->a:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/mplus/lib/aff;->b()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/agw;

    invoke-direct {v1, p0}, Lcom/mplus/lib/agw;-><init>(Lcom/mplus/lib/aff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
