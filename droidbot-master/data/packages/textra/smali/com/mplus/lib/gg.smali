.class final Lcom/mplus/lib/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Lcom/mplus/lib/eq;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/mplus/lib/gh;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-boolean v1, p0, Lcom/mplus/lib/gg;->b:Z

    .line 565
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/gg;->d:Ljava/util/ArrayDeque;

    .line 567
    iput v1, p0, Lcom/mplus/lib/gg;->e:I

    .line 570
    iput-object p1, p0, Lcom/mplus/lib/gg;->a:Landroid/content/ComponentName;

    .line 571
    return-void
.end method
