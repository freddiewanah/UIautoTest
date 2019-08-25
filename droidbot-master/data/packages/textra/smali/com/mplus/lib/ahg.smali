.class public final Lcom/mplus/lib/ahg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/agm;

.field public final b:I

.field public final c:Lcom/mplus/lib/aej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aej",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/agm;ILcom/mplus/lib/aej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/agm;",
            "I",
            "Lcom/mplus/lib/aej",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ahg;->a:Lcom/mplus/lib/agm;

    .line 3
    iput p2, p0, Lcom/mplus/lib/ahg;->b:I

    .line 4
    iput-object p3, p0, Lcom/mplus/lib/ahg;->c:Lcom/mplus/lib/aej;

    .line 5
    return-void
.end method
