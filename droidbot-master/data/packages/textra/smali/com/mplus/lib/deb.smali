.class public final Lcom/mplus/lib/deb;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/deb;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mplus/lib/deb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/deb;->a:I

    .line 38
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mplus/lib/deb;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/mplus/lib/deb;->a:I

    .line 33
    return-void
.end method
