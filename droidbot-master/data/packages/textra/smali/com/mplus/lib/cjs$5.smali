.class final Lcom/mplus/lib/cjs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cjs;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjs;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mplus/lib/cjs$5;->a:Lcom/mplus/lib/cjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->requestFocus()Z

    .line 191
    iget-object v1, p0, Lcom/mplus/lib/cjs$5;->a:Lcom/mplus/lib/cjs;

    iget-object v0, p0, Lcom/mplus/lib/cjs$5;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;Z)Z

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/cjs$5;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->b(Lcom/mplus/lib/cjs;)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/cjs$5;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->c(Lcom/mplus/lib/cjs;)V

    .line 194
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
