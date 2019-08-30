.class public abstract Ld/i/b/b/g/a/Mi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Ni;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Ni;-><init>(Ld/i/b/b/g/a/Mi;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Mi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Mi;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
