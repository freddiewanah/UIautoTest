.class public final Ld/i/b/b/g/a/IL;
.super Ld/i/b/b/g/a/uL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/b/g/a/uL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ld/i/b/b/g/a/IL;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ld/i/b/b/g/a/uL;->a(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/IL;

    invoke-direct {v0, p1, p0, p2}, Ld/i/b/b/g/a/IL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/ZP;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$a;Ld/i/b/b/g/a/_o;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/ZP;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbp$zza$a;",
            "Ld/i/b/b/g/a/_o;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Ld/i/b/b/g/a/uL;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/ZP;->a()I

    move-result v6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Ld/i/b/b/g/a/uL;->a(Ld/i/b/b/g/a/ZP;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$a;Ld/i/b/b/g/a/_o;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p2, Ld/i/b/b/g/a/sQ;

    const-string v3, "3pegtvj7nkb7e3rwh5b+3dnQATJj6aqtaosJ3DkOYPzNGN2w+CoarbJEsY1UQgeA"

    const-string v4, "/kRTFQbKQx44ublaFMNQ8yNL6QxOrgEofiWDpZSH6zA="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/sQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/i/b/b/g/a/uL;->a(Ld/i/b/b/g/a/ZP;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$a;Ld/i/b/b/g/a/_o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
