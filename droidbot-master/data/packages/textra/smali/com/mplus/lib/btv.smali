.class public final Lcom/mplus/lib/btv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/btx;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/mplus/lib/btv;->c:I

    .line 24
    iput v0, p0, Lcom/mplus/lib/btv;->d:I

    return-void
.end method
