.class public final Lcom/mplus/lib/bfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(JLcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mplus/lib/bfy;->a:J

    .line 23
    iput-object p3, p0, Lcom/mplus/lib/bfy;->b:Lcom/mplus/lib/bbq;

    .line 24
    return-void
.end method
