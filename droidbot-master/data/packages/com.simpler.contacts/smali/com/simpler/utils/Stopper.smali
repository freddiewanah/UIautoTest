.class public Lcom/simpler/utils/Stopper;
.super Ljava/lang/Object;
.source "Stopper.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/simpler/utils/Stopper;->a:J

    .line 3
    iput-object p1, p0, Lcom/simpler/utils/Stopper;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/simpler/utils/Stopper;->start()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/utils/Stopper;->a:J

    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/simpler/utils/Stopper;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/simpler/utils/Stopper;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "[%s] %s seconds"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
