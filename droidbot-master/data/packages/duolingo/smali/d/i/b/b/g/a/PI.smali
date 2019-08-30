.class public final Ld/i/b/b/g/a/PI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/RI;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld/i/b/b/g/a/Fi;

.field public final d:Lcom/google/android/gms/internal/ads/zzbai;

.field public final e:Ld/i/b/b/g/a/XL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/Fi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/PI;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/PI;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/PI;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/PI;->c:Ld/i/b/b/g/a/Fi;

    .line 6
    new-instance p3, Ld/i/b/b/g/a/XL;

    new-instance v0, Ld/i/b/b/a/e/g;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/a/e/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    invoke-direct {p3, v0}, Ld/i/b/b/g/a/XL;-><init>(Ld/i/b/b/g/a/rK;)V

    iput-object p3, p0, Ld/i/b/b/g/a/PI;->e:Ld/i/b/b/g/a/XL;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RI;
    .locals 7

    .line 1
    new-instance v6, Ld/i/b/b/g/a/RI;

    iget-object v1, p0, Ld/i/b/b/g/a/PI;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/g/a/PI;->c:Ld/i/b/b/g/a/Fi;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v2

    iget-object v0, p0, Ld/i/b/b/g/a/PI;->c:Ld/i/b/b/g/a/Fi;

    .line 3
    iget-object v3, v0, Ld/i/b/b/g/a/Fi;->c:Ld/i/b/b/g/a/Li;

    .line 4
    iget-object v4, p0, Ld/i/b/b/g/a/PI;->e:Ld/i/b/b/g/a/XL;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/RI;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/Li;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/QI;)V

    return-object v6
.end method
