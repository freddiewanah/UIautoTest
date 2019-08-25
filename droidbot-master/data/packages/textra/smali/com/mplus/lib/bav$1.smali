.class final Lcom/mplus/lib/bav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bav;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mplus/lib/bav;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bav;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mplus/lib/bav$1;->b:Lcom/mplus/lib/bav;

    iput-object p2, p0, Lcom/mplus/lib/bav$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bav$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 155
    iget-object v1, p0, Lcom/mplus/lib/bav$1;->b:Lcom/mplus/lib/bav;

    .line 1034
    iget-boolean v1, v1, Lcom/mplus/lib/bav;->a:Z

    .line 155
    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 156
    invoke-static {}, Lcom/mplus/lib/bbq;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 158
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    .line 1096
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1148
    invoke-virtual {v0, v4}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    .line 1099
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v1, :cond_1

    .line 1102
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bav$1;->b:Lcom/mplus/lib/bav;

    .line 2034
    iget-boolean v1, v1, Lcom/mplus/lib/bav;->b:Z

    .line 160
    if-eqz v1, :cond_2

    .line 165
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    .line 168
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bnk;

    invoke-direct {v2}, Lcom/mplus/lib/bnk;-><init>()V

    .line 2753
    iput-boolean v4, v2, Lcom/mplus/lib/bnk;->d:Z

    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    .line 170
    :cond_2
    return-void
.end method
