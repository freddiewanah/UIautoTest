.class public abstract Lcom/mplus/lib/qj;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/mplus/lib/qm;

.field protected final b:Lcom/mplus/lib/wa;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qj;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qj;->a:Lcom/mplus/lib/qm;

    iput-object p3, p0, Lcom/mplus/lib/qj;->b:Lcom/mplus/lib/wa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/qj;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qj;->a:Lcom/mplus/lib/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qj;->a:Lcom/mplus/lib/qm;

    invoke-virtual {v0}, Lcom/mplus/lib/qm;->d()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/qj;->b:Lcom/mplus/lib/wa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/qj;->b:Lcom/mplus/lib/wa;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/qj;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qj;->d:Z

    iget-object v0, p0, Lcom/mplus/lib/qj;->c:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
