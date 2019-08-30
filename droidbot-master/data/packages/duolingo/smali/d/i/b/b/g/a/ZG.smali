.class public final synthetic Ld/i/b/b/g/a/ZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/WG;

.field public final b:Ld/i/b/b/g/a/uE;

.field public final c:Landroid/os/Bundle;

.field public final d:Ld/i/b/b/g/a/vE;

.field public final e:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/WG;Ld/i/b/b/g/a/uE;Landroid/os/Bundle;Ld/i/b/b/g/a/vE;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZG;->a:Ld/i/b/b/g/a/WG;

    iput-object p2, p0, Ld/i/b/b/g/a/ZG;->b:Ld/i/b/b/g/a/uE;

    iput-object p3, p0, Ld/i/b/b/g/a/ZG;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ld/i/b/b/g/a/ZG;->d:Ld/i/b/b/g/a/vE;

    iput-object p5, p0, Ld/i/b/b/g/a/ZG;->e:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/i/b/b/g/a/ZG;->a:Ld/i/b/b/g/a/WG;

    iget-object v1, p0, Ld/i/b/b/g/a/ZG;->b:Ld/i/b/b/g/a/uE;

    iget-object v5, p0, Ld/i/b/b/g/a/ZG;->c:Landroid/os/Bundle;

    iget-object v8, p0, Ld/i/b/b/g/a/ZG;->d:Ld/i/b/b/g/a/vE;

    iget-object v9, p0, Ld/i/b/b/g/a/ZG;->e:Ld/i/b/b/g/a/Wk;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v2, v1, Ld/i/b/b/g/a/uE;->c:Ld/i/b/b/g/a/Df;

    iget-object v3, v0, Ld/i/b/b/g/a/WG;->d:Landroid/content/Context;

    .line 2
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v3}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v6, v0, Ld/i/b/b/g/a/WG;->f:Ljava/lang/String;

    iget-object v1, v1, Ld/i/b/b/g/a/uE;->b:Landroid/os/Bundle;

    iget-object v0, v0, Ld/i/b/b/g/a/WG;->e:Ld/i/b/b/g/a/DI;

    iget-object v7, v0, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v1

    .line 4
    invoke-interface/range {v2 .. v8}, Ld/i/b/b/g/a/Df;->a(Ld/i/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyd;Ld/i/b/b/g/a/Gf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error calling adapter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
