.class public final Lcom/mplus/lib/cbg;
.super Lcom/mplus/lib/cal;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public b:Z

.field public c:Landroid/text/Spanned;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseEditText;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mplus/lib/cal;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget-object v1, p0, Lcom/mplus/lib/cbg;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-void
.end method
