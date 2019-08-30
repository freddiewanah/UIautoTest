.class public final synthetic Ld/i/b/b/g/a/ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/YH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/YH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZH;->a:Ld/i/b/b/g/a/YH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZH;->a:Ld/i/b/b/g/a/YH;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/XH;

    iget-object v2, v0, Ld/i/b/b/g/a/YH;->a:Ld/i/b/b/g/a/Y;

    iget-object v0, v0, Ld/i/b/b/g/a/YH;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {v1, v0}, Ld/i/b/b/g/a/XH;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
