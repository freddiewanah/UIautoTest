.class public final Lcom/google/firebase/perf/network/zzb;
.super Ljava/net/HttpURLConnection;


# instance fields
.field private final a:Lcom/google/firebase/perf/network/a;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->a()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->c()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->d()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->g()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->k()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->m()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/a;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/a;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->r()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->s()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->u()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->v()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->w()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->z()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->B()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->C()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->a(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->c(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->d(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->b(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->c(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->d(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->e(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/a;->a(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/a;->b(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->e(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->f(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzb;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->D()Z

    move-result v0

    return v0
.end method
