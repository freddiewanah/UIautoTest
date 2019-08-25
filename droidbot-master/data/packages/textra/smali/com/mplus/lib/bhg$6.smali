.class public final Lcom/mplus/lib/bhg$6;
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
    .line 855
    iput-object p1, p0, Lcom/mplus/lib/bhg$6;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 858
    invoke-static {}, Lcom/mplus/lib/bhg;->H()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 859
    const v2, 0x1f466

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 860
    return-void
.end method
