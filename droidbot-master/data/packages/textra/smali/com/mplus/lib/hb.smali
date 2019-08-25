.class final Lcom/mplus/lib/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/ha;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/mplus/lib/ha;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ha;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/mplus/lib/hb;->a:Lcom/mplus/lib/ha;

    .line 530
    iput-object p2, p0, Lcom/mplus/lib/hb;->b:[Ljava/lang/Object;

    .line 531
    return-void
.end method
