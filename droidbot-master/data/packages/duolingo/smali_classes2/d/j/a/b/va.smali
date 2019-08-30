.class public final Ld/j/a/b/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/ja$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 2

    .line 1
    new-instance p1, Ld/j/a/b/xa;

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "Hex-Any/Perl"

    invoke-direct {p1, v1, v0}, Ld/j/a/b/xa;-><init>(Ljava/lang/String;[C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x3s
        0x1s
        0x10s
        0x1s
        0x6s
        0x5cs
        0x78s
        0x7bs
        0x7ds
        -0x1s
    .end array-data
.end method
