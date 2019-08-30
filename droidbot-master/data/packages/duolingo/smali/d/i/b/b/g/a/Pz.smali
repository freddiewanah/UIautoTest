.class public final synthetic Ld/i/b/b/g/a/Pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Pz;->a:Ld/i/b/b/g/a/Mz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/Pz;->a:Ld/i/b/b/g/a/Mz;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Mz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/Uz;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Uz;-><init>(Ld/i/b/b/g/a/Mz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
