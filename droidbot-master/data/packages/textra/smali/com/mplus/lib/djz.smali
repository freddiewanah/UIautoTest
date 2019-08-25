.class public final Lcom/mplus/lib/djz;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/dkb;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/mplus/lib/djx;->a()Lcom/mplus/lib/djx;

    move-result-object v0

    .line 1101
    iget v0, v0, Lcom/mplus/lib/djx;->d:I

    .line 86
    iput v0, p0, Lcom/mplus/lib/djz;->b:I

    .line 87
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 109
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/djz;->a:Lcom/mplus/lib/dkb;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/mplus/lib/dkb;

    invoke-virtual {p0}, Lcom/mplus/lib/djz;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/djz;->b:I

    invoke-direct {v0, v1, p0, v2}, Lcom/mplus/lib/dkb;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mplus/lib/djz;->a:Lcom/mplus/lib/dkb;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/djz;->a:Lcom/mplus/lib/dkb;

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
