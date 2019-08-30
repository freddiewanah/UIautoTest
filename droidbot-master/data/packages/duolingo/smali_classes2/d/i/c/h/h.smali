.class public final synthetic Ld/i/c/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/c/h/f;

.field public final b:Landroid/content/Intent;

.field public final c:Ld/i/b/b/m/h;


# direct methods
.method public constructor <init>(Ld/i/c/h/f;Landroid/content/Intent;Ld/i/b/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/h/h;->a:Ld/i/c/h/f;

    iput-object p2, p0, Ld/i/c/h/h;->b:Landroid/content/Intent;

    iput-object p3, p0, Ld/i/c/h/h;->c:Ld/i/b/b/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/c/h/h;->a:Ld/i/c/h/f;

    iget-object v1, p0, Ld/i/c/h/h;->b:Landroid/content/Intent;

    iget-object v2, p0, Ld/i/c/h/h;->c:Ld/i/b/b/m/h;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ld/i/c/h/f;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, v3}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v2, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v1, v3}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
