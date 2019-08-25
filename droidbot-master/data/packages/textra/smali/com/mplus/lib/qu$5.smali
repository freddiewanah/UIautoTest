.class final Lcom/mplus/lib/qu$5;
.super Lcom/mplus/lib/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qu;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qu;)V
    .locals 7

    iput-object p1, p0, Lcom/mplus/lib/qu$5;->a:Lcom/mplus/lib/qu;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/rq;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qu$5;->a:Lcom/mplus/lib/qu;

    invoke-virtual {v0}, Lcom/mplus/lib/qu;->g()V

    return-void
.end method
