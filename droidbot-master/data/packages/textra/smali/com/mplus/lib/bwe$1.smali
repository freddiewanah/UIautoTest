.class final Lcom/mplus/lib/bwe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bwe;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/byx",
        "<",
        "Lcom/mplus/lib/byw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bwe;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bwe;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/bwe$1;->a:Lcom/mplus/lib/bwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/mplus/lib/byw;

    .line 1048
    const/16 v0, 0x31

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/bwe$1;->a:Lcom/mplus/lib/bwe;

    .line 1093
    iget-object v2, v2, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1048
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/bwe$1;->a:Lcom/mplus/lib/bwe;

    .line 2093
    iget-object v3, v3, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1048
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/byw;->a(III)Lcom/mplus/lib/byw;

    .line 44
    return-void
.end method
