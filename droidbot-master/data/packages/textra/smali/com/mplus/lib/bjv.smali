.class public final Lcom/mplus/lib/bjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/bjt;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bjt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bjv;->a:I

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/bjv;->b:Lcom/mplus/lib/bjt;

    .line 27
    return-void
.end method
