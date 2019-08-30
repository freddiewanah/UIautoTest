.class public Ld/i/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/a/a/l;


# direct methods
.method public synthetic constructor <init>(Ld/i/a/a/l;Ld/i/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 2
    iget-object v0, v0, Ld/i/a/a/l;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 5
    iget-boolean v1, v1, Ld/i/a/a/l;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 7
    iget-object v1, v1, Ld/i/a/a/l;->c:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/ads/conversiontracking/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 9
    iget-boolean v1, v1, Ld/i/a/a/l;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 11
    iget-object v1, v1, Ld/i/a/a/l;->b:Ljava/util/List;

    .line 12
    iget-object v2, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 13
    iget-object v2, v2, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    const-wide/16 v3, 0x64

    .line 14
    invoke-virtual {v2, v3, v4}, Ld/i/a/a/m;->a(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 16
    iget-object v1, v1, Ld/i/a/a/l;->c:Landroid/content/Context;

    const-string v2, "google_conversion"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v2

    const-string v4, "last_retry_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Ld/i/a/a/l;->d:Z

    .line 23
    iget-object v1, p0, Ld/i/a/a/l$a;->a:Ld/i/a/a/l;

    .line 24
    iget-object v1, v1, Ld/i/a/a/l;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
