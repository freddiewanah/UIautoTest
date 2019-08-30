.class public final Ld/i/b/b/g/a/XW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/i/b/b/g/a/WW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/WW;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/XW;->b:Ld/i/b/b/g/a/WW;

    iput-object p2, p0, Ld/i/b/b/g/a/XW;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XW;->b:Ld/i/b/b/g/a/WW;

    iget-object v1, p0, Ld/i/b/b/g/a/XW;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    new-instance v11, Ld/i/b/b/g/a/QW;

    iget v3, v0, Ld/i/b/b/g/a/WW;->f:I

    iget v4, v0, Ld/i/b/b/g/a/WW;->g:I

    iget v5, v0, Ld/i/b/b/g/a/WW;->h:I

    iget v6, v0, Ld/i/b/b/g/a/WW;->i:I

    iget v7, v0, Ld/i/b/b/g/a/WW;->j:I

    iget v8, v0, Ld/i/b/b/g/a/WW;->k:I

    iget v9, v0, Ld/i/b/b/g/a/WW;->l:I

    iget-boolean v10, v0, Ld/i/b/b/g/a/WW;->o:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ld/i/b/b/g/a/QW;-><init>(IIIIIIIZ)V

    .line 3
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->f:Ld/i/b/b/g/a/SW;

    .line 4
    invoke-virtual {v2}, Ld/i/b/b/g/a/SW;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Ld/i/b/b/g/a/WW;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ld/i/b/b/g/a/ka;->Z:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v0, Ld/i/b/b/g/a/WW;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1, v11}, Ld/i/b/b/g/a/WW;->a(Landroid/view/View;Ld/i/b/b/g/a/QW;)Ld/i/b/b/g/a/_W;

    move-result-object v1

    .line 13
    invoke-virtual {v11}, Ld/i/b/b/g/a/QW;->f()V

    .line 14
    iget v2, v1, Ld/i/b/b/g/a/_W;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Ld/i/b/b/g/a/_W;->b:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v1, Ld/i/b/b/g/a/_W;->b:I

    if-nez v2, :cond_2

    .line 16
    iget v2, v11, Ld/i/b/b/g/a/QW;->k:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget v1, v1, Ld/i/b/b/g/a/_W;->b:I

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/i/b/b/g/a/WW;->d:Ld/i/b/b/g/a/RW;

    invoke-virtual {v1, v11}, Ld/i/b/b/g/a/RW;->a(Ld/i/b/b/g/a/QW;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, v0, Ld/i/b/b/g/a/WW;->d:Ld/i/b/b/g/a/RW;

    invoke-virtual {v0, v11}, Ld/i/b/b/g/a/RW;->c(Ld/i/b/b/g/a/QW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    .line 19
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 21
    iget-object v2, v1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v2, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v1

    const-string v2, "ContentFetchTask.fetchContent"

    .line 22
    invoke-interface {v1, v0, v2}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
