.class public abstract Lcom/mplus/lib/cnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field b:Lcom/mplus/lib/ddt;

.field private c:Lcom/mplus/lib/dcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnz;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 44
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 45
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method protected final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/cnz;->c:Lcom/mplus/lib/dcu;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/mplus/lib/dcu;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cee;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dcu;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cnz;->c:Lcom/mplus/lib/dcu;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnz;->c:Lcom/mplus/lib/dcu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
