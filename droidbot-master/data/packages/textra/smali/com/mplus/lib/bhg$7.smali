.class public final Lcom/mplus/lib/bhg$7;
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
    .line 865
    iput-object p1, p0, Lcom/mplus/lib/bhg$7;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 868
    invoke-static {}, Lcom/mplus/lib/bhg;->H()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 869
    sget-object v3, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    .line 872
    invoke-static {}, Lcom/mplus/lib/bhg;->H()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 875
    invoke-static {v3}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;)Lcom/mplus/lib/bcw;

    move-result-object v2

    .line 876
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ddq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 871
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bct;Ljava/lang/String;J)J

    move-result-wide v0

    .line 870
    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 881
    return-void
.end method
