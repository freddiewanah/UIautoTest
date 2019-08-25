.class public final Lcom/mplus/lib/apl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/apm;

.field private b:Lcom/mplus/lib/apn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/mplus/lib/apn;

    invoke-direct {v0}, Lcom/mplus/lib/apn;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apl;->b:Lcom/mplus/lib/apn;

    .line 10
    new-instance v0, Lcom/mplus/lib/apm;

    iget-object v1, p0, Lcom/mplus/lib/apl;->b:Lcom/mplus/lib/apn;

    invoke-direct {v0, v1}, Lcom/mplus/lib/apm;-><init>(Lcom/mplus/lib/apo;)V

    iput-object v0, p0, Lcom/mplus/lib/apl;->a:Lcom/mplus/lib/apm;

    .line 11
    return-void
.end method
