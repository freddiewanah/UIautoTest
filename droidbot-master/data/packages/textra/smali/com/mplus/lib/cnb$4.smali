.class final Lcom/mplus/lib/cnb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cnb;
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
.field final synthetic a:Lcom/mplus/lib/cnb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/mplus/lib/cnb$4;->a:Lcom/mplus/lib/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1028
    check-cast p1, Lcom/mplus/lib/byw;

    .line 2032
    const/16 v0, 0x31

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cnb$4;->a:Lcom/mplus/lib/cnb;

    invoke-static {v2}, Lcom/mplus/lib/cnb;->q(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ceo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ceo;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/byw;->a(III)Lcom/mplus/lib/byw;

    .line 1028
    return-void
.end method
