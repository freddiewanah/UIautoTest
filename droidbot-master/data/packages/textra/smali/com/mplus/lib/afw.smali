.class final Lcom/mplus/lib/afw;
.super Lcom/mplus/lib/agr;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afv;


# direct methods
.method constructor <init>(Lcom/mplus/lib/afv;Lcom/mplus/lib/agp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/afw;->a:Lcom/mplus/lib/afv;

    invoke-direct {p0, p2}, Lcom/mplus/lib/agr;-><init>(Lcom/mplus/lib/agp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/afw;->a:Lcom/mplus/lib/afv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/afv;->a(I)V

    .line 3
    return-void
.end method
