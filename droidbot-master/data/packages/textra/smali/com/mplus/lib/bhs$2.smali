.class final Lcom/mplus/lib/bhs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhs;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mplus/lib/chk;

.field final synthetic c:Lcom/mplus/lib/bhs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhs;Ljava/util/List;Lcom/mplus/lib/chk;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/mplus/lib/bhs$2;->c:Lcom/mplus/lib/bhs;

    iput-object p2, p0, Lcom/mplus/lib/bhs$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/bhs$2;->b:Lcom/mplus/lib/chk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mplus/lib/bhs$2;->c:Lcom/mplus/lib/bhs;

    iget-object v1, p0, Lcom/mplus/lib/bhs$2;->a:Ljava/util/List;

    .line 1047
    iput-object v1, v0, Lcom/mplus/lib/bhs;->d:Ljava/util/List;

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/bhs$2;->c:Lcom/mplus/lib/bhs;

    .line 2047
    iget-object v0, v0, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    .line 290
    iget-object v1, p0, Lcom/mplus/lib/bhs$2;->b:Lcom/mplus/lib/chk;

    .line 2060
    iget-object v1, v1, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 2064
    iput-object v1, v0, Lcom/mplus/lib/chk;->d:[Ljava/lang/String;

    .line 2065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/chk;->f:Ljava/util/Map;

    .line 291
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bhu;

    iget-object v2, p0, Lcom/mplus/lib/bhs$2;->c:Lcom/mplus/lib/bhs;

    .line 3047
    iget-object v2, v2, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    .line 291
    iget v2, v2, Lcom/mplus/lib/chk;->b:I

    invoke-direct {v1, v2}, Lcom/mplus/lib/bhu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 293
    return-void
.end method
