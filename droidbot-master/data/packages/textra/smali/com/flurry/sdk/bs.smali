.class public final Lcom/flurry/sdk/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lx;


# instance fields
.field private a:Ljava/net/URL;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/net/URL;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/bs;->a:Ljava/net/URL;

    .line 16
    iput p2, p0, Lcom/flurry/sdk/bs;->b:I

    .line 17
    iput p3, p0, Lcom/flurry/sdk/bs;->c:I

    .line 18
    return-void
.end method
