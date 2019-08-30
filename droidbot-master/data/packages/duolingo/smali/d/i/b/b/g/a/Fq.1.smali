.class public final synthetic Ld/i/b/b/g/a/Fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbai;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Fq;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/Fq;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p3, p0, Ld/i/b/b/g/a/Fq;->c:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/Fq;->d:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fq;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Fq;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v2, p0, Ld/i/b/b/g/a/Fq;->c:Ld/i/b/b/g/a/uI;

    iget-object v3, p0, Ld/i/b/b/g/a/Fq;->d:Ld/i/b/b/g/a/DI;

    .line 2
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->m:Ld/i/b/b/g/a/wj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iget-object v2, v2, Ld/i/b/b/g/a/uI;->z:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
