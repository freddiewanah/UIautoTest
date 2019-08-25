.class public final Lcom/mplus/lib/dij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/mplus/lib/dij;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/dij;I)I
    .locals 0

    .prologue
    .line 2081
    iput p1, p0, Lcom/mplus/lib/dij;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/mplus/lib/dij;I)I
    .locals 0

    .prologue
    .line 2081
    iput p1, p0, Lcom/mplus/lib/dij;->c:I

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/mplus/lib/dij;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/dij;->b:I

    iget v2, p0, Lcom/mplus/lib/dij;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2088
    return-void
.end method
