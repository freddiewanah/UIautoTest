.class public abstract Lcom/mplus/lib/rq;
.super Ljava/lang/Object;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/rq;->b:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mplus/lib/rq;->c:D

    iput-wide p3, p0, Lcom/mplus/lib/rq;->d:D

    iput-boolean p5, p0, Lcom/mplus/lib/rq;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
