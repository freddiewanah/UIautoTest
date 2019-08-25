.class public final Lcom/mplus/lib/bhg$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/mplus/lib/bhg$19;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1877
    new-instance v0, Lcom/mplus/lib/bff;

    iget-object v1, p0, Lcom/mplus/lib/bhg$19;->a:Lcom/mplus/lib/bhg;

    invoke-static {v1}, Lcom/mplus/lib/bhg;->d(Lcom/mplus/lib/bhg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bff;-><init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V

    .line 1879
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1880
    const-string v2, "address"

    const-string v3, "0408975903"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const-string v2, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1882
    const-string v2, "body"

    const-string v3, "EMERGENCY TEST"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    const-string v2, "type"

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1884
    const-string v2, "thread_id"

    new-instance v3, Lcom/mplus/lib/bbq;

    new-instance v4, Lcom/mplus/lib/bbp;

    const-string v5, "0408975903"

    invoke-direct {v4, v5}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bff;->b(Lcom/mplus/lib/bbq;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1885
    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1887
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    .line 2058
    invoke-virtual {v0, v2, v1, v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 1888
    return-void
.end method
