.class final Lcom/mplus/lib/bmf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmf;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/mplus/lib/bmf$4;->a:Lcom/mplus/lib/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bms;)Z
    .locals 4

    .prologue
    .line 1119
    iget-boolean v0, p1, Lcom/mplus/lib/bms;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/mplus/lib/bms;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/mplus/lib/bms;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
