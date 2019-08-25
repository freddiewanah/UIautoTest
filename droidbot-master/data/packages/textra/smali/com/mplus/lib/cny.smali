.class public final Lcom/mplus/lib/cny;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/mplus/lib/bbq;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/mplus/lib/cnx;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cnx;JLcom/mplus/lib/bbq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mplus/lib/cny;->d:Lcom/mplus/lib/cnx;

    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 104
    iput-wide p2, p0, Lcom/mplus/lib/cny;->a:J

    .line 105
    iput-object p4, p0, Lcom/mplus/lib/cny;->b:Lcom/mplus/lib/bbq;

    .line 106
    iput-object p5, p0, Lcom/mplus/lib/cny;->c:Ljava/lang/String;

    .line 107
    return-void
.end method
