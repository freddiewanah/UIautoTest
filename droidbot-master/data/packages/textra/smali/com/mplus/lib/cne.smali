.class final Lcom/mplus/lib/cne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final synthetic c:Lcom/mplus/lib/cnb;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cnb;IJ)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lcom/mplus/lib/cne;->c:Lcom/mplus/lib/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput p2, p0, Lcom/mplus/lib/cne;->a:I

    .line 887
    iput-wide p3, p0, Lcom/mplus/lib/cne;->b:J

    .line 888
    return-void
.end method
