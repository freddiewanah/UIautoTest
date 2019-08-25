.class public final Lcom/mplus/lib/bhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Typeface;

.field b:Z

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/mplus/lib/bhr;->b:Z

    .line 20
    iput v0, p0, Lcom/mplus/lib/bhr;->c:I

    .line 21
    iput-boolean v0, p0, Lcom/mplus/lib/bhr;->d:Z

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/bhr;->a:Landroid/graphics/Typeface;

    .line 25
    return-void
.end method
