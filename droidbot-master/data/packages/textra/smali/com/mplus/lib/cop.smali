.class public final Lcom/mplus/lib/cop;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    .line 30
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x1

    sget v3, Lcom/mplus/lib/awv;->secondaryTextSizeForDecorators:I

    invoke-static {v3}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/cop;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Lcom/mplus/lib/cop;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 45
    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/mplus/lib/cop;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 47
    return-object v0
.end method
