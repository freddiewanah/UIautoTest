.class public final Lcom/mplus/lib/cyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/pn;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/mplus/lib/bzz;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/axb;->settings_support_help_title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mplus/lib/axb;->settings_support_ideas_title:I

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/cyr;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mplus/lib/cyr;->b:Lcom/mplus/lib/bzz;

    .line 45
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 45
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 46
    new-instance v1, Lcom/mplus/lib/dcg;

    invoke-direct {v1}, Lcom/mplus/lib/dcg;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcg;->a(I)Lcom/mplus/lib/dcg;

    move-result-object v1

    const/16 v2, 0x80

    .line 48
    invoke-static {v0, v2}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcg;->b(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mplus/lib/dcg;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cyr;->c:Landroid/content/res/ColorStateList;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cyr;->b:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->common_tab_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/cyr;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2070
    sget-object v1, Lcom/mplus/lib/cyr;->a:[I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 2071
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-object v0

    .line 2074
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cyr;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
