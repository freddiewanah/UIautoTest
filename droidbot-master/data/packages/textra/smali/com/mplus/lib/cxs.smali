.class public final Lcom/mplus/lib/cxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Paint$Cap;

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cxs;->a:Z

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mplus/lib/cxs;->f:D

    return-void
.end method
