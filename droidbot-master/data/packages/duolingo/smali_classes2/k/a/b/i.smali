.class public final Lk/a/b/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lk/a/b/i;->a:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lk/a/b/i;->b:Ljava/io/IOException;

    return-void
.end method
