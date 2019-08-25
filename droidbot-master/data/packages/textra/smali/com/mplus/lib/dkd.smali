.class final Lcom/mplus/lib/dkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private final a:Landroid/view/LayoutInflater$Factory;

.field private final b:Lcom/mplus/lib/dkb;

.field private final c:Lcom/mplus/lib/dka;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;Lcom/mplus/lib/dkb;Lcom/mplus/lib/dka;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/mplus/lib/dkd;->a:Landroid/view/LayoutInflater$Factory;

    .line 236
    iput-object p2, p0, Lcom/mplus/lib/dkd;->b:Lcom/mplus/lib/dkb;

    .line 237
    iput-object p3, p0, Lcom/mplus/lib/dkd;->c:Lcom/mplus/lib/dka;

    .line 238
    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/dkd;->c:Lcom/mplus/lib/dka;

    iget-object v1, p0, Lcom/mplus/lib/dkd;->b:Lcom/mplus/lib/dkb;

    iget-object v2, p0, Lcom/mplus/lib/dkd;->a:Landroid/view/LayoutInflater$Factory;

    .line 245
    invoke-interface {v2, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-static {v1, v2, p1, p2, p3}, Lcom/mplus/lib/dkb;->a(Lcom/mplus/lib/dkb;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, p2, p3}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dkd;->c:Lcom/mplus/lib/dka;

    iget-object v1, p0, Lcom/mplus/lib/dkd;->a:Landroid/view/LayoutInflater$Factory;

    .line 251
    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, p2, p3}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
