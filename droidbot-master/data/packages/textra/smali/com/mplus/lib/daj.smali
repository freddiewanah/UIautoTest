.class public final Lcom/mplus/lib/daj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/mplus/lib/bwc;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bwc;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/daj;->a:Z

    .line 31
    sget v0, Lcom/mplus/lib/awy;->settings_bubble_colors:I

    iput v0, p0, Lcom/mplus/lib/daj;->b:I

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/daj;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/mplus/lib/daj;->d:Lcom/mplus/lib/bwc;

    .line 36
    iput-boolean p3, p0, Lcom/mplus/lib/daj;->e:Z

    .line 37
    return-void
.end method

.method private a(Landroid/view/View;ILcom/mplus/lib/bwc;Z)Lcom/mplus/lib/ui/convo/BubbleView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    .line 64
    invoke-virtual {v0, p3}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 65
    sget v1, Lcom/mplus/lib/awx;->incoming:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Z)V

    .line 66
    iget-boolean v1, p0, Lcom/mplus/lib/daj;->a:Z

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextColor(I)V

    .line 68
    const-string v1, "Yo"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    invoke-virtual {v0, p4}, Lcom/mplus/lib/ui/convo/BubbleView;->setViewVisible(Z)V

    .line 73
    return-object v0

    :cond_0
    move v1, v2

    .line 65
    goto :goto_0

    .line 70
    :cond_1
    sget v1, Lcom/mplus/lib/awx;->incoming:I

    if-ne p2, v1, :cond_2

    sget v1, Lcom/mplus/lib/axb;->bubblestyle_example_incoming_short:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(I)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/mplus/lib/axb;->bubblestyle_example_outgoing_short:I

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/daj;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/daj;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 45
    sget v3, Lcom/mplus/lib/awx;->incoming:I

    iget-object v4, p0, Lcom/mplus/lib/daj;->d:Lcom/mplus/lib/bwc;

    iget-boolean v0, p0, Lcom/mplus/lib/daj;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/mplus/lib/daj;->a(Landroid/view/View;ILcom/mplus/lib/bwc;Z)Lcom/mplus/lib/ui/convo/BubbleView;

    .line 46
    sget v0, Lcom/mplus/lib/awx;->outgoing:I

    iget-object v3, p0, Lcom/mplus/lib/daj;->d:Lcom/mplus/lib/bwc;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/mplus/lib/daj;->a(Landroid/view/View;ILcom/mplus/lib/bwc;Z)Lcom/mplus/lib/ui/convo/BubbleView;

    .line 47
    return-object v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
