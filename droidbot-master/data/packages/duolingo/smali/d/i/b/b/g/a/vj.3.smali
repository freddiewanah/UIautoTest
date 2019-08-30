.class public final synthetic Ld/i/b/b/g/a/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/pj;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/vj;->a:Ld/i/b/b/g/a/pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/i/b/b/g/a/vj;->a:Ld/i/b/b/g/a/pj;

    if-eqz v0, :cond_2

    .line 1
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->m:Ld/i/b/b/g/a/wj;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/pj;->a:Landroid/content/Context;

    iget-object v3, v0, Ld/i/b/b/g/a/pj;->c:Ljava/lang/String;

    iget-object v4, v0, Ld/i/b/b/g/a/pj;->d:Ljava/lang/String;

    iget-object v0, v0, Ld/i/b/b/g/a/pj;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/wj;->b()Z

    move-result v5

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/g/a/wj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v1, v2, v4, v0, v3}, Ld/i/b/b/g/a/wj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 7
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    .line 8
    invoke-virtual {v1, v2, v4, v0, v3}, Ld/i/b/b/g/a/wj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/g/a/wj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
