.class public final synthetic Ld/i/b/b/g/a/QG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/PG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/PG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/QG;->a:Ld/i/b/b/g/a/PG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/QG;->a:Ld/i/b/b/g/a/PG;

    .line 1
    new-instance v1, Ld/i/b/b/g/a/OG;

    iget-object v0, v0, Ld/i/b/b/g/a/PG;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/OG;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
