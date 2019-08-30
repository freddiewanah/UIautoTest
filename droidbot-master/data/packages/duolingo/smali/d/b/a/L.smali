.class public Ld/b/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/b/a/M;


# direct methods
.method public constructor <init>(Ld/b/a/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/L;->a:Ld/b/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/L;->a:Ld/b/a/M;

    .line 2
    iget-object v0, v0, Ld/b/a/M;->d:Ld/b/a/K;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/L;->a:Ld/b/a/M;

    .line 4
    iget-object v0, v0, Ld/b/a/M;->d:Ld/b/a/K;

    .line 5
    iget-object v1, v0, Ld/b/a/K;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ld/b/a/L;->a:Ld/b/a/M;

    .line 7
    invoke-virtual {v0, v1}, Ld/b/a/M;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ld/b/a/L;->a:Ld/b/a/M;

    .line 9
    iget-object v0, v0, Ld/b/a/K;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v1, v0}, Ld/b/a/M;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
