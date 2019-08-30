.class public final synthetic Ld/i/b/b/g/a/gA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;

.field public final b:Lcom/google/android/gms/internal/ads/zzbai;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ld/i/b/b/g/a/Mk;

.field public final h:Ld/i/b/b/g/a/Qi;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Lcom/google/android/gms/internal/ads/zzbai;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Qi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/gA;->a:Ld/i/b/b/g/a/Mk;

    iput-object p2, p0, Ld/i/b/b/g/a/gA;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p3, p0, Ld/i/b/b/g/a/gA;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Ld/i/b/b/g/a/gA;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/i/b/b/g/a/gA;->e:Ljava/util/List;

    iput-object p6, p0, Ld/i/b/b/g/a/gA;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Ld/i/b/b/g/a/gA;->g:Ld/i/b/b/g/a/Mk;

    iput-object p8, p0, Ld/i/b/b/g/a/gA;->h:Ld/i/b/b/g/a/Qi;

    iput-object p9, p0, Ld/i/b/b/g/a/gA;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gA;->a:Ld/i/b/b/g/a/Mk;

    iget-object v3, p0, Ld/i/b/b/g/a/gA;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v4, p0, Ld/i/b/b/g/a/gA;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Ld/i/b/b/g/a/gA;->d:Ljava/lang/String;

    iget-object v6, p0, Ld/i/b/b/g/a/gA;->e:Ljava/util/List;

    iget-object v7, p0, Ld/i/b/b/g/a/gA;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Ld/i/b/b/g/a/gA;->g:Ld/i/b/b/g/a/Mk;

    iget-object v2, p0, Ld/i/b/b/g/a/gA;->h:Ld/i/b/b/g/a/Qi;

    iget-object v10, p0, Ld/i/b/b/g/a/gA;->i:Ljava/lang/String;

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzarx;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ld/i/b/b/g/a/Qi;->w()Z

    move-result v9

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbai;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
