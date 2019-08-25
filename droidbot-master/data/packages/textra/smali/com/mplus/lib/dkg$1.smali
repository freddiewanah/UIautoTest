.class final Lcom/mplus/lib/dkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dkg;
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mplus/lib/dkg$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/dkg$1;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/mplus/lib/dkg;->a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    .line 90
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
