.class public final Ld/i/b/b/g/a/vB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/DJ;


# instance fields
.field public final a:Ld/i/b/b/g/a/tB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 4

    .line 14
    sget-object p2, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    if-ne p2, p1, :cond_1

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tB;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 20
    iget-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    .line 21
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 22
    check-cast p2, Ld/i/b/b/d/h/c;

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object p2, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    invoke-virtual {p2}, Ld/i/b/b/g/a/tB;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/tB;->b(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tB;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    .line 8
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 9
    check-cast p2, Ld/i/b/b/d/h/c;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    invoke-virtual {v0}, Ld/i/b/b/g/a/tB;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 12
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/tB;->b(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/vB;->a:Ld/i/b/b/g/a/tB;

    .line 7
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 8
    check-cast p2, Ld/i/b/b/d/h/c;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/tB;->c(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
