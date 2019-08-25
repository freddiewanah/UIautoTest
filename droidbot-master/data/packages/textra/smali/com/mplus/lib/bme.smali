.class public final Lcom/mplus/lib/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bme;->a:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    .line 1229
    invoke-static {}, Lcom/mplus/lib/bmf;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    .line 43
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v0, 0xa20

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bme;->a:Landroid/os/Bundle;

    const-string v2, "maxImageWidth"

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/16 v0, 0x798

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bme;->a:Landroid/os/Bundle;

    const-string v2, "maxImageHeight"

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method
