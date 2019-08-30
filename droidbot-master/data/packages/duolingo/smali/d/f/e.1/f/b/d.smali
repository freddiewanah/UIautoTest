.class public final Ld/f/e/f/b/d;
.super Lcom/duolingo/core/serialization/Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/Converter<",
        "Lh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "inputStream"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lh/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "obj"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "out"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
