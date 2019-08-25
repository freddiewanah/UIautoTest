.class public Lcom/mplus/lib/qc;
.super Lcom/mplus/lib/py;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/qc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mplus/lib/py;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/qc;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/mplus/lib/qc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/xh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/qc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v8

    sget-object v7, Lcom/mplus/lib/tm;->a:Lcom/mplus/lib/tm;

    iget-object v0, p0, Lcom/mplus/lib/qc;->d:Landroid/net/Uri;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/tm;->values()[Lcom/mplus/lib/tm;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v7, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/qc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/qc;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/mplus/lib/qc;->d:Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    new-instance v0, Lcom/mplus/lib/tq;

    iget-object v2, v8, Lcom/mplus/lib/tl;->c:Landroid/content/Context;

    sget-wide v2, Lcom/mplus/lib/tl;->a:D

    sget-object v4, Lcom/mplus/lib/tl;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/tq;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/mplus/lib/tm;)V

    invoke-virtual {v8, v0}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/th;)V

    .line 0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
