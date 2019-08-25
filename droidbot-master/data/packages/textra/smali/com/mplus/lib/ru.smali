.class public final Lcom/mplus/lib/ru;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/mplus/lib/ro;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/ru;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ps;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/mplus/lib/ro;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/ru;->a:Lcom/mplus/lib/ro;

    return-void
.end method
