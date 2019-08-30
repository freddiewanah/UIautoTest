.class public final Ld/i/b/b/g/a/rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/qF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/DI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/rF;->a:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/qF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/qF;

    iget-object v1, p0, Ld/i/b/b/g/a/rF;->a:Ld/i/b/b/g/a/DI;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/qF;-><init>(Ld/i/b/b/g/a/DI;)V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
