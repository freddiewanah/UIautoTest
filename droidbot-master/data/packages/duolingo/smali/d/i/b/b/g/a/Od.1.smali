.class public final Ld/i/b/b/g/a/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_k<",
        "Ld/i/b/b/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wd;

.field public final synthetic b:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Od;->a:Ld/i/b/b/g/a/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Ld/i/b/b/g/a/Dd;->h:I

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Od;->a:Ld/i/b/b/g/a/Wd;

    iget-object v1, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 10
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    .line 12
    iget-object v0, v0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/Wd;->e()V

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Od;->b:Ld/i/b/b/g/a/Dd;

    iget-object v1, p0, Ld/i/b/b/g/a/Od;->a:Ld/i/b/b/g/a/Wd;

    .line 15
    iput-object v1, v0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
