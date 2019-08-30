.class public final Ld/i/b/b/d/a/a/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Ld/i/b/b/d/a/a/e$c;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/e$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    iput-object p2, p0, Ld/i/b/b/d/a/a/ga;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ga;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld/i/b/b/d/a/a/e$c;->e:Z

    .line 4
    iget-object v0, v0, Ld/i/b/b/d/a/a/e$c;->a:Ld/i/b/b/d/a/a$f;

    .line 5
    invoke-interface {v0}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    .line 7
    iget-boolean v1, v0, Ld/i/b/b/d/a/a/e$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/i/b/b/d/a/a/e$c;->c:Ld/i/b/b/d/d/k;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Ld/i/b/b/d/a/a/e$c;->a:Ld/i/b/b/d/a/a$f;

    iget-object v0, v0, Ld/i/b/b/d/a/a/e$c;->d:Ljava/util/Set;

    check-cast v2, Ld/i/b/b/d/d/b;

    invoke-virtual {v2, v1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    .line 10
    iget-object v1, v1, Ld/i/b/b/d/a/a/e$c;->a:Ld/i/b/b/d/a/a$f;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast v1, Ld/i/b/b/d/d/b;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 13
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v1, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    iget-object v2, v1, Ld/i/b/b/d/a/a/e$c;->f:Ld/i/b/b/d/a/a/e;

    .line 15
    iget-object v2, v2, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 16
    iget-object v1, v1, Ld/i/b/b/d/a/a/e$c;->b:Ld/i/b/b/d/a/a/Ba;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/e$a;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 18
    invoke-direct {v2, v3, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/ga;->b:Ld/i/b/b/d/a/a/e$c;

    iget-object v1, v0, Ld/i/b/b/d/a/a/e$c;->f:Ld/i/b/b/d/a/a/e;

    .line 21
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 22
    iget-object v0, v0, Ld/i/b/b/d/a/a/e$c;->b:Ld/i/b/b/d/a/a/Ba;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    iget-object v1, p0, Ld/i/b/b/d/a/a/ga;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
