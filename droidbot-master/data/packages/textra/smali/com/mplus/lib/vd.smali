.class public final Lcom/mplus/lib/vd;
.super Lcom/mplus/lib/va;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x4000000

    invoke-direct {p0}, Lcom/mplus/lib/va;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide v2, p0, Lcom/mplus/lib/vd;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/va;->a(Ljava/io/File;)V

    return-void
.end method

.method protected final a(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/vd;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
