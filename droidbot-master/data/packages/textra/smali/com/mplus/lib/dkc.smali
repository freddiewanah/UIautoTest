.class final Lcom/mplus/lib/dkc;
.super Lcom/mplus/lib/dke;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final c:Lcom/mplus/lib/dkb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/dkb;Lcom/mplus/lib/dka;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p3}, Lcom/mplus/lib/dke;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/dka;)V

    .line 296
    iput-object p2, p0, Lcom/mplus/lib/dkc;->c:Lcom/mplus/lib/dkb;

    .line 297
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mplus/lib/dkc;->b:Lcom/mplus/lib/dka;

    iget-object v1, p0, Lcom/mplus/lib/dkc;->c:Lcom/mplus/lib/dkb;

    iget-object v2, p0, Lcom/mplus/lib/dkc;->a:Landroid/view/LayoutInflater$Factory2;

    .line 303
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 302
    invoke-static {v1, v2, p2, p3, p4}, Lcom/mplus/lib/dkb;->a(Lcom/mplus/lib/dkb;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1, p3, p4}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
