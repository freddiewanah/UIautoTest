.class public final Lcom/mplus/lib/cfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(ILcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/mplus/lib/cfd;->a:I

    .line 23
    iput-object p2, p0, Lcom/mplus/lib/cfd;->b:Lcom/mplus/lib/bbq;

    .line 24
    return-void
.end method
