.class public final Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/q;

.field public final synthetic b:Lc/h;

.field public final synthetic c:Lc/p;


# direct methods
.method public constructor <init>(Lc/q;Lc/h;Lc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m;->a:Lc/q;

    iput-object p2, p0, Lc/m;->b:Lc/h;

    iput-object p3, p0, Lc/m;->c:Lc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/m;->b:Lc/h;

    iget-object v1, p0, Lc/m;->c:Lc/p;

    invoke-interface {v0, v1}, Lc/h;->then(Lc/p;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/m;->a:Lc/q;

    invoke-virtual {v1, v0}, Lc/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc/m;->a:Lc/q;

    invoke-virtual {v1, v0}, Lc/q;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lc/m;->a:Lc/q;

    invoke-virtual {v0}, Lc/q;->a()V

    :goto_0
    return-void
.end method
