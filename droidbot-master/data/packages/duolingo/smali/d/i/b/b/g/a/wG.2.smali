.class public final synthetic Ld/i/b/b/g/a/wG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/vG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wG;->a:Ld/i/b/b/g/a/vG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/wG;->a:Ld/i/b/b/g/a/vG;

    .line 1
    new-instance v1, Ld/i/b/b/g/a/uG;

    iget-object v0, v0, Ld/i/b/b/g/a/vG;->b:Ld/i/b/b/g/a/tI;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/uG;-><init>(Ld/i/b/b/g/a/tI;)V

    return-object v1
.end method
