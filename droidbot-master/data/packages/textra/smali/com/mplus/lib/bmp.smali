.class public final Lcom/mplus/lib/bmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bmq;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmq;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/bmp;->a:Lcom/mplus/lib/bmq;

    .line 31
    iput p2, p0, Lcom/mplus/lib/bmp;->c:I

    .line 32
    iput-object p3, p0, Lcom/mplus/lib/bmp;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/mplus/lib/bmp;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/mplus/lib/bmp;

    sget-object v1, Lcom/mplus/lib/bmq;->b:Lcom/mplus/lib/bmq;

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/bmp;-><init>(Lcom/mplus/lib/bmq;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/bmp;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/bmp;

    sget-object v1, Lcom/mplus/lib/bmq;->c:Lcom/mplus/lib/bmq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bmp;-><init>(Lcom/mplus/lib/bmq;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmp;->a:Lcom/mplus/lib/bmq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bmp;->a:Lcom/mplus/lib/bmq;

    sget-object v2, Lcom/mplus/lib/bmq;->a:Lcom/mplus/lib/bmq;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/bmp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bmp;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
