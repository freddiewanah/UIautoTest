.class public final Lcom/mplus/lib/deu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/mplus/lib/dev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dev",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dev;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dev",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/deu;->a:Ljava/lang/Object;

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/deu;->b:J

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/deu;->c:Lcom/mplus/lib/dev;

    .line 32
    iput p2, p0, Lcom/mplus/lib/deu;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/mplus/lib/deu;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/mplus/lib/deu;->c:Lcom/mplus/lib/dev;

    invoke-interface {v2}, Lcom/mplus/lib/dev;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/deu;->a:Ljava/lang/Object;

    .line 43
    iget v2, p0, Lcom/mplus/lib/deu;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/deu;->b:J

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/deu;->a:Ljava/lang/Object;

    return-object v0
.end method
