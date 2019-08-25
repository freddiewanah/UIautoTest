.class public final Lcom/mplus/lib/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nm;->a:Ljava/util/ArrayList;

    .line 5399
    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/nm;->b:I

    .line 5400
    iput-wide v2, p0, Lcom/mplus/lib/nm;->c:J

    .line 5401
    iput-wide v2, p0, Lcom/mplus/lib/nm;->d:J

    return-void
.end method
