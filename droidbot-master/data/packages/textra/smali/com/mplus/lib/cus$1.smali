.class final Lcom/mplus/lib/cus$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 31
    const-string v0, "0"

    new-instance v1, Lcom/mplus/lib/ctz;

    sget v2, Lcom/mplus/lib/axb;->settings_font_textra_font:I

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cee;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ctz;-><init>(ILandroid/graphics/Typeface;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cus$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "2"

    new-instance v1, Lcom/mplus/lib/ctz;

    sget v2, Lcom/mplus/lib/axb;->settings_font_gilroy_font:I

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cee;->f()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ctz;-><init>(ILandroid/graphics/Typeface;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cus$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "1"

    new-instance v1, Lcom/mplus/lib/ctz;

    sget v2, Lcom/mplus/lib/axb;->settings_font_system_font:I

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cee;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ctz;-><init>(ILandroid/graphics/Typeface;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cus$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
