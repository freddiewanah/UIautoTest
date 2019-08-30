.class public final synthetic Ld/i/b/b/g/a/AG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/zG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/AG;->a:Ld/i/b/b/g/a/zG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/AG;->a:Ld/i/b/b/g/a/zG;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/zG;->b:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/BG;->a:Ld/i/b/b/g/a/yG;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Ld/i/b/b/g/a/CG;->a:Ld/i/b/b/g/a/yG;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ld/i/b/b/g/a/DG;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/a/DG;-><init>(Ld/i/b/b/g/a/zG;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
