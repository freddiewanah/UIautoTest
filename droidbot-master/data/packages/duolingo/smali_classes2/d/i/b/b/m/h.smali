.class public Ld/i/b/b/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/m/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/C<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/m/C;

    invoke-direct {v0}, Ld/i/b/b/m/C;-><init>()V

    iput-object v0, p0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
