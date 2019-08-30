.class public final Ld/i/b/b/g/a/ZS;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Ld/i/b/b/g/a/ZS;
    .locals 3

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ZS;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ld/i/b/b/g/a/ZS;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/ZS;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ld/i/b/b/g/a/ZS;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Ld/i/b/b/g/a/ZS;
    .locals 3

    .line 3
    new-instance v0, Ld/i/b/b/g/a/ZS;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ld/i/b/b/g/a/ZS;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
