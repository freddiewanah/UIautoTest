.class public final Lcom/mplus/lib/bcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bct;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/bcv;->a:[B

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/bcv;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/dji;

    invoke-direct {v0}, Lcom/mplus/lib/dji;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/mplus/lib/bcv;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/bcv;->a:[B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bcv;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method
