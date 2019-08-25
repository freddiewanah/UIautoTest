.class public final Lcom/mplus/lib/cte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    sput v0, Lcom/mplus/lib/cte;->a:I

    return-void

    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/mplus/lib/cte;->b:I

    .line 29
    iput p2, p0, Lcom/mplus/lib/cte;->c:I

    .line 30
    return-void
.end method
