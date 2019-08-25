.class public final Lcom/mplus/lib/lo;
.super Lcom/mplus/lib/lq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/mplus/lib/lo$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/lo$1;-><init>(Lcom/mplus/lib/lo;)V

    sput-object v0, Lcom/mplus/lib/oa;->b:Lcom/mplus/lib/ob;

    .line 37
    return-void
.end method
