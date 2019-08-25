.class public final Lcom/mplus/lib/cbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbs;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/cbu;->a:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public final getTextSizeDirect()F
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cbu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final setTextSizeDirect(F)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/cbu;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    return-void
.end method
