.class final Lcom/mplus/lib/cra$19;
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
    .line 223
    iput-object p1, p0, Lcom/mplus/lib/cra$19;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3310
    invoke-static {}, Lcom/mplus/lib/bhg;->G()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 3311
    const/16 v0, 0xa

    :goto_0
    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 3312
    new-instance v2, Lcom/mplus/lib/bbp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "04089759"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 3311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4139
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 2887
    const-string v2, "a 1234567890 a b c d e f g h i j k l m n o p q r s t u v w x y z a b c d e f g h i j k l m n o p q r s t u v w x y z"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mplus/lib/bhg;->a(J)V

    .line 5135
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 2888
    const-string v2, "Howdy!"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0, v2, v4, v5}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(J)V

    .line 226
    return-void
.end method
