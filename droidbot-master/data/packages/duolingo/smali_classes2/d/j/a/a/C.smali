.class public final Ld/j/a/a/C;
.super Ld/j/a/a/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/a/a/N<",
        "Ljava/lang/String;",
        "Ld/j/a/a/D;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ld/j/a/a/F;

    invoke-direct {p2}, Ld/j/a/a/F;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nrm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/a/a/F;->a(Ljava/lang/String;)Ld/j/a/a/F;

    move-object p1, p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ld/j/a/a/F;

    invoke-direct {p1}, Ld/j/a/a/F;-><init>()V

    invoke-virtual {p1, p2}, Ld/j/a/a/F;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/F;

    .line 4
    :goto_0
    new-instance p2, Ld/j/a/a/D;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/j/a/a/D;-><init>(Ld/j/a/a/F;Ld/j/a/a/C;)V

    return-object p2
.end method
