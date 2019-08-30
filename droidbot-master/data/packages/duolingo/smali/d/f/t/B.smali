.class public final Ld/f/t/B;
.super Lp/b/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalBaseInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/B;->a:Lcom/duolingo/penpal/PenpalBaseInputBarView;

    .line 1
    invoke-direct {p0}, Lp/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/B;->a:Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/t/cb;->s()Ld/f/e/i/F;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
