.class public final Lcom/mplus/lib/bqi;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Lcom/mplus/lib/cem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 23
    return-void
.end method

.method public static a(Lcom/mplus/lib/cem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/cem;
    .locals 3

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    sget-object v0, Lcom/mplus/lib/cem;->a:Lcom/mplus/lib/cem;

    .line 51
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 42
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/mplus/lib/cek;->a(I)I

    move-result v1

    .line 51
    :goto_1
    new-instance v2, Lcom/mplus/lib/cem;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/cem;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/mplus/lib/cem;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bqi;->b(Lcom/mplus/lib/cem;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/cem;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/mplus/lib/bqi;->a(Lcom/mplus/lib/cem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bqi;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/mplus/lib/bqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bqi;->b(Ljava/lang/String;)Lcom/mplus/lib/cem;

    move-result-object v0

    .line 18
    return-object v0
.end method
