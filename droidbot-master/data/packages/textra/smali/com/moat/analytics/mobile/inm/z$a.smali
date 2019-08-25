.class Lcom/moat/analytics/mobile/inm/z$a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/moat/analytics/mobile/inm/z$a;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/z$a;->b:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/inm/z$a;->c:Z

    return-void
.end method
