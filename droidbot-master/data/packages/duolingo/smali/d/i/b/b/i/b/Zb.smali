.class public final Ld/i/b/b/i/b/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Zb;->c:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Zb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Ld/i/b/b/i/b/Zb;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Zb;->c:Ld/i/b/b/i/b/Mb;

    iget-object v1, p0, Ld/i/b/b/i/b/Zb;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Ld/i/b/b/i/b/Zb;->b:Lcom/google/android/gms/measurement/internal/zzn;

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzah;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    iget-object v3, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 9
    iget-object v3, v3, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 10
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Ld/i/b/b/i/b/Ud;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 13
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 17
    :goto_1
    iget-object v1, p0, Ld/i/b/b/i/b/Zb;->c:Ld/i/b/b/i/b/Mb;

    .line 18
    iget-object v1, v1, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/i/b/Dd;->r()V

    .line 20
    iget-object v1, p0, Ld/i/b/b/i/b/Zb;->c:Ld/i/b/b/i/b/Mb;

    .line 21
    iget-object v1, v1, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 22
    iget-object v2, p0, Ld/i/b/b/i/b/Zb;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
