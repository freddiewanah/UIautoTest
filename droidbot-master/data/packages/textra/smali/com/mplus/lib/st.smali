.class public final Lcom/mplus/lib/st;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/sq;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/mplus/lib/su;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/su;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/st;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/st;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    iput-object p2, p0, Lcom/mplus/lib/st;->d:Ljava/lang/String;

    return-void
.end method
