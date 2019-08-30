.class public final synthetic Ld/i/b/b/g/a/Sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Sz;->a:Ld/i/b/b/g/a/Mz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/Sz;->a:Ld/i/b/b/g/a/Mz;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Mz;->d:Ld/i/b/b/g/a/Wk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
