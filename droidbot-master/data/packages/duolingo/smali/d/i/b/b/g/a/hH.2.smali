.class public final synthetic Ld/i/b/b/g/a/hH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/gH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/gH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/hH;->a:Ld/i/b/b/g/a/gH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld/i/b/b/g/a/hH;->a:Ld/i/b/b/g/a/gH;

    .line 1
    new-instance v8, Ld/i/b/b/g/a/fH;

    iget-object v1, v0, Ld/i/b/b/g/a/gH;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/d/i/b;->a()Z

    move-result v2

    .line 3
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/gH;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/i/b/b/g/a/Xi;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Ld/i/b/b/g/a/gH;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/cj;->d()Z

    move-result v5

    .line 7
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/gH;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v6, v1

    .line 11
    :goto_0
    iget-object v0, v0, Ld/i/b/b/g/a/gH;->b:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Ld/i/b/b/g/a/fH;-><init>(ZZLjava/lang/String;ZII)V

    return-object v8
.end method
