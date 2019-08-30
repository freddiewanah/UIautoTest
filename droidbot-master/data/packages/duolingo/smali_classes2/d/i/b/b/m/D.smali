.class public final Ld/i/b/b/m/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/C;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/C;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/D;->a:Ld/i/b/b/m/C;

    iput-object p2, p0, Ld/i/b/b/m/D;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/m/D;->a:Ld/i/b/b/m/C;

    iget-object v1, p0, Ld/i/b/b/m/D;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/m/D;->a:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
