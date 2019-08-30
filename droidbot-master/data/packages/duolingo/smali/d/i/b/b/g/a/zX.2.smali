.class public final Ld/i/b/b/g/a/zX;
.super Ld/i/b/b/g/a/Wk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Wk<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld/i/b/b/g/a/yX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/yX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/zX;->g:Ld/i/b/b/g/a/yX;

    invoke-direct {p0}, Ld/i/b/b/g/a/Wk;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zX;->g:Ld/i/b/b/g/a/yX;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/yX;->a()V

    .line 3
    invoke-super {p0, p1}, Ld/i/b/b/g/a/Wk;->cancel(Z)Z

    move-result p1

    return p1
.end method
