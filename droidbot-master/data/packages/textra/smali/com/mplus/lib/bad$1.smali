.class final Lcom/mplus/lib/bad$1;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bad;-><init>(Landroid/content/Context;Lcom/smaato/soma/nativead/NativeAd;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bad;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bad$1;->a:Lcom/mplus/lib/bad;

    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bad$1;->a:Lcom/mplus/lib/bad;

    iput-object p1, v0, Lcom/mplus/lib/bad;->g:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method
