.class public final Lcom/google/android/gms/internal/ads/zzvv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzvv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/sX;

    invoke-direct {v0}, Ld/i/b/b/g/a/sX;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->b:J

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 4
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvv;->c:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p1

    .line 5
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvv;->d:Ljava/lang/String;

    if-eqz p6, :cond_2

    move-object p1, p6

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->e:Ljava/lang/String;

    if-eqz p7, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvv;->f:Landroid/os/Bundle;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvv;->g:Z

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvv;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gcache"

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v1, "url"

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "1"

    const-string v2, "read_only"

    .line 9
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "expiration"

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tag."

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvv;

    const-wide/16 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string v1, "Unable to parse Uri into cache offering."

    .line 21
    invoke-static {v1, p0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvv;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvv;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvv;->b:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->f:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
