.class final Lcom/inmobi/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/g;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/a/g;


# direct methods
.method constructor <init>(Lcom/inmobi/a/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v0}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/g;)Lcom/inmobi/a/c;

    move-result-object v1

    .line 1075
    iget-boolean v0, v1, Lcom/inmobi/a/c;->a:Z

    .line 62
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v0}, Lcom/inmobi/a/g;->b(Lcom/inmobi/a/g;)Lcom/inmobi/a/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2028
    iget-object v0, v0, Lcom/inmobi/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v4, "carb_last_update_ts"

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;J)V

    .line 2091
    iget v0, v1, Lcom/inmobi/a/c;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    .line 3079
    iget-object v2, v1, Lcom/inmobi/a/c;->b:Ljava/util/List;

    .line 66
    invoke-static {v2}, Lcom/inmobi/a/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/g;Lcom/inmobi/a/c;Ljava/util/List;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v0}, Lcom/inmobi/a/g;->c(Lcom/inmobi/a/g;)Z

    .line 70
    return-void

    .line 2091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
