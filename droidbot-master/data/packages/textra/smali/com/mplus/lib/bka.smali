.class public final Lcom/mplus/lib/bka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bka;->c:I

    .line 21
    iput-object p1, p0, Lcom/mplus/lib/bka;->a:[B

    .line 22
    iput-object p2, p0, Lcom/mplus/lib/bka;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/mplus/lib/bka;->c:I

    .line 24
    return-void
.end method
