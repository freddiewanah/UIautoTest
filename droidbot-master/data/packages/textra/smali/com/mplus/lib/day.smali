.class public final Lcom/mplus/lib/day;
.super Lcom/mplus/lib/dan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/boy;

.field private b:Lcom/mplus/lib/cao;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/day;->a:Lcom/mplus/lib/boy;

    .line 33
    invoke-virtual {p0, p3}, Lcom/mplus/lib/day;->a(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/mplus/lib/awy;->settings_note:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/day;->b:Lcom/mplus/lib/cao;

    if-nez v0, :cond_0

    .line 44
    sget v0, Lcom/mplus/lib/awx;->gotItButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/day;->b:Lcom/mplus/lib/cao;

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/day;->b:Lcom/mplus/lib/cao;

    new-instance v1, Lcom/mplus/lib/day$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/day$1;-><init>(Lcom/mplus/lib/day;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    return-void
.end method
