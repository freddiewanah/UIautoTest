.class public final Lcom/mplus/lib/ctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cwe",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/mplus/lib/ctz;->a:I

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/ctz;->b:Landroid/graphics/Typeface;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0}, Lcom/mplus/lib/dcq;-><init>()V

    .line 1044
    iget v1, p0, Lcom/mplus/lib/ctz;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1045
    new-instance v1, Lcom/mplus/lib/dkf;

    iget-object v2, p0, Lcom/mplus/lib/ctz;->b:Landroid/graphics/Typeface;

    invoke-direct {v1, v2}, Lcom/mplus/lib/dkf;-><init>(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-object v0
.end method
