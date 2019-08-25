.class public Lcom/mplus/lib/zv;
.super Lcom/mplus/lib/tv;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tv;-><init>()V

    iput p1, p0, Lcom/mplus/lib/zv;->a:I

    iput p2, p0, Lcom/mplus/lib/zv;->b:I

    return-void
.end method
