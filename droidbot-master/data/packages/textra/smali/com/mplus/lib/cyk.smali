.class final Lcom/mplus/lib/cyk;
.super Lcom/mplus/lib/nk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/cyj;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cyj;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/mplus/lib/cyk;->a:Lcom/mplus/lib/cyj;

    invoke-direct {p0}, Lcom/mplus/lib/nk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/cyj;B)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/mplus/lib/cyk;-><init>(Lcom/mplus/lib/cyj;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/cyk;->a:Lcom/mplus/lib/cyj;

    invoke-static {v0}, Lcom/mplus/lib/cyj;->b(Lcom/mplus/lib/cyj;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
