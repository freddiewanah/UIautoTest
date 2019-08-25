.class public final Lcom/mplus/lib/bhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bhe;-><init>(J)V

    .line 29
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bhe;->a:Ljava/util/Calendar;

    .line 33
    iget-object v0, p0, Lcom/mplus/lib/bhe;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    return-void
.end method
