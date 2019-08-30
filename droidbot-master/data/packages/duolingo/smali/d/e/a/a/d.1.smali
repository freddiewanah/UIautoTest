.class public abstract Ld/e/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/a/a/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/e;

.field public final b:Ld/e/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/e;

    .line 3
    invoke-static {}, Lf/a/a/a/f;->b()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Ld/e/a/a/e;-><init>(IIZ)V

    iput-object v0, p0, Ld/e/a/a/d;->a:Ld/e/a/a/e;

    .line 4
    new-instance v0, Ld/e/a/a/c;

    iget-object v1, p0, Ld/e/a/a/d;->a:Ld/e/a/a/e;

    invoke-direct {v0, v1}, Ld/e/a/a/c;-><init>(Ld/e/a/a/e;)V

    iput-object v0, p0, Ld/e/a/a/d;->b:Ld/e/a/a/c;

    return-void
.end method
