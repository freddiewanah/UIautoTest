.class public Lcom/mplus/lib/rc;
.super Lcom/mplus/lib/qj;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Lcom/mplus/lib/rb;

.field private final e:Lcom/mplus/lib/yy;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/rc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/rc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/yy;Lcom/mplus/lib/wa;Lcom/mplus/lib/qm;)V
    .locals 1

    invoke-direct {p0, p1, p4, p3}, Lcom/mplus/lib/qj;-><init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/rc;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/rc;->e:Lcom/mplus/lib/yy;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 2
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/rc;->c:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rc;->c:Lcom/mplus/lib/rb;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/rc;->c:Lcom/mplus/lib/rb;

    .line 2000
    iget-object v1, v1, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/tl;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
