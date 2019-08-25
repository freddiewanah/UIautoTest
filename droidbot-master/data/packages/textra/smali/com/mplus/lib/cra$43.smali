.class final Lcom/mplus/lib/cra$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/mplus/lib/cra$43;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    move v7, v0

    .line 2056
    :goto_0
    const/16 v1, 0x64

    if-ge v7, v1, :cond_1

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v7

    add-long/2addr v2, v4

    .line 2058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Zomeone "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    const-wide/16 v4, 0x0

    if-nez v7, :cond_0

    const/4 v6, 0x1

    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 2056
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 2058
    goto :goto_1

    .line 360
    :cond_1
    return-void
.end method
