.class public final Lcom/mplus/lib/bhg$5;
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
    .line 819
    iput-object p1, p0, Lcom/mplus/lib/bhg$5;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x2764

    const/16 v9, 0x2665

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 824
    invoke-static {}, Lcom/mplus/lib/bhg;->H()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1139
    invoke-virtual {v0, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 825
    new-array v2, v6, [I

    aput v10, v2, v7

    invoke-static {v2}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 830
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "0408975903"

    aput-object v1, v0, v7

    const-string v1, "0408975904"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/mplus/lib/bhg;->b([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 2139
    invoke-virtual {v0, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v6, [I

    aput v10, v3, v7

    invoke-static {v3}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v6, [I

    const v4, 0xfe0f

    aput v4, v3, v7

    invoke-static {v3}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 836
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "0408975904"

    aput-object v1, v0, v7

    const-string v1, "0408975905"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/mplus/lib/bhg;->b([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 3139
    invoke-virtual {v0, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 837
    new-array v2, v6, [I

    aput v9, v2, v7

    invoke-static {v2}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 842
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "0408975905"

    aput-object v1, v0, v7

    const-string v1, "0408975906"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/mplus/lib/bhg;->b([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 4139
    invoke-virtual {v0, v6}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v6, [I

    aput v9, v3, v7

    invoke-static {v3}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v6, [I

    const v4, 0xfe0f

    aput v4, v3, v7

    invoke-static {v3}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->b(J)V

    .line 847
    iget-object v0, p0, Lcom/mplus/lib/bhg$5;->a:Lcom/mplus/lib/bhg;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "00200A814080799530000961901051930104022764"

    aput-object v2, v1, v7

    invoke-static {v0, v7, v6, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/mplus/lib/bhg$5;->a:Lcom/mplus/lib/bhg;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "00200A814080799530000961901051931504022764"

    aput-object v2, v1, v7

    invoke-static {v0, v7, v6, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 850
    return-void
.end method
