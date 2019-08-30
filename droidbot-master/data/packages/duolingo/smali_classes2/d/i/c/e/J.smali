.class public final synthetic Ld/i/c/e/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/c/e/H;

.field public final b:Landroid/os/Bundle;

.field public final c:Ld/i/b/b/m/h;


# direct methods
.method public constructor <init>(Ld/i/c/e/H;Landroid/os/Bundle;Ld/i/b/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/J;->a:Ld/i/c/e/H;

    iput-object p2, p0, Ld/i/c/e/J;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ld/i/c/e/J;->c:Ld/i/b/b/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/c/e/J;->a:Ld/i/c/e/H;

    iget-object v1, p0, Ld/i/c/e/J;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ld/i/c/e/J;->c:Ld/i/b/b/m/h;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, v0, Ld/i/c/e/H;->c:Ld/i/c/e/m;

    invoke-virtual {v0, v1}, Ld/i/c/e/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, v2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
