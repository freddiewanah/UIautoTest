.class public final Ld/i/b/b/g/a/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Mi;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ni;->a:Ld/i/b/b/g/a/Mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ni;->a:Ld/i/b/b/g/a/Mi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Ld/i/b/b/g/a/Mi;->b:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ni;->a:Ld/i/b/b/g/a/Mi;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mi;->a()V

    return-void
.end method
