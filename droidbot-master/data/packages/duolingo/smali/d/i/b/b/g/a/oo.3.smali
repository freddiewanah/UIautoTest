.class public final Ld/i/b/b/g/a/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/oo;->a:I

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/oo;->c:I

    .line 4
    iput p3, p0, Ld/i/b/b/g/a/oo;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/oo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ld/i/b/b/g/a/oo;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ld/i/b/b/g/a/oo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/oo;->b()Ld/i/b/b/g/a/oo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    .line 8
    new-instance v1, Ld/i/b/b/g/a/oo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object v1
.end method

.method public static b()Ld/i/b/b/g/a/oo;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object v0
.end method

.method public static c()Ld/i/b/b/g/a/oo;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oo;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object v0
.end method

.method public static d()Ld/i/b/b/g/a/oo;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oo;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Ld/i/b/b/g/a/oo;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 9
    iget v0, p0, Ld/i/b/b/g/a/oo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
