.class public final synthetic Ld/i/b/b/g/a/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbai;

.field public final c:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/qs;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/qs;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p3, p0, Ld/i/b/b/g/a/qs;->c:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/qs;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/qs;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v2, p0, Ld/i/b/b/g/a/qs;->c:Ld/i/b/b/g/a/DI;

    check-cast p1, Ld/i/b/b/g/a/uI;

    .line 2
    new-instance v3, Ld/i/b/b/g/a/pj;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/pj;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/uI;->y:Ljava/lang/String;

    .line 4
    iput-object v0, v3, Ld/i/b/b/g/a/pj;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld/i/b/b/g/a/uI;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v3, Ld/i/b/b/g/a/pj;->e:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 8
    iput-object p1, v3, Ld/i/b/b/g/a/pj;->d:Ljava/lang/String;

    .line 9
    iget-object p1, v2, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    .line 10
    iput-object p1, v3, Ld/i/b/b/g/a/pj;->c:Ljava/lang/String;

    return-object v3
.end method
