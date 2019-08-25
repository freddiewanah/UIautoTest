.class public final Lcom/flurry/sdk/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    if-nez p1, :cond_0

    .line 1032
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1035
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2022
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2023
    :cond_0
    return-void

    .line 2026
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization for bitmaps is not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
