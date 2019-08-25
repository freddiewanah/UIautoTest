.class public final Lcom/mplus/lib/wn;
.super Lcom/mplus/lib/wk;


# instance fields
.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mplus/lib/st;)V
    .locals 1

    sget v0, Lcom/mplus/lib/wl;->b:I

    invoke-direct {p0, v0, p3}, Lcom/mplus/lib/wk;-><init>(ILcom/mplus/lib/st;)V

    iput p2, p0, Lcom/mplus/lib/wn;->d:I

    iput-object p1, p0, Lcom/mplus/lib/wn;->c:Ljava/lang/String;

    return-void
.end method
