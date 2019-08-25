.class public final Lcom/mplus/lib/axn;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static c:Lcom/mplus/lib/axn;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:J

.field private d:Z

.field private e:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    .line 55
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/axn;->e:Landroid/util/SparseBooleanArray;

    .line 75
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/axn;
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/mplus/lib/axn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/axn;->c:Lcom/mplus/lib/axn;

    .line 1210
    iget-boolean v2, v0, Lcom/mplus/lib/axn;->d:Z

    if-nez v2, :cond_0

    .line 1211
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/axn;->d:Z

    .line 1212
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/main/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/mplus/lib/axn;->c:Lcom/mplus/lib/axn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/mplus/lib/axn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/axn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/axn;->c:Lcom/mplus/lib/axn;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/axn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/axn;->b()Z

    .line 134
    :cond_0
    return-void
.end method

.method public final b(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/axn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 139
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/axn;->b()Z

    .line 140
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v2, v1

    .line 87
    :goto_0
    if-ge v2, v3, :cond_2

    .line 89
    iget-object v4, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    :cond_0
    :goto_1
    return v0

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 95
    iget-object v5, p0, Lcom/mplus/lib/axn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 192
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/mplus/lib/axn;->b()Z

    move-result v1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 156
    iget-object v3, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 164
    if-nez v1, :cond_0

    .line 2206
    iget-wide v2, p0, Lcom/mplus/lib/axn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mplus/lib/axn;->b:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, 0x1

    .line 165
    :cond_2
    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/axo;

    invoke-direct {v1, p0}, Lcom/mplus/lib/axo;-><init>(Lcom/mplus/lib/axn;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 183
    return-void
.end method
