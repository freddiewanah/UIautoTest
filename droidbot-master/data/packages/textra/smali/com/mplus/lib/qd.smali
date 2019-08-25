.class public Lcom/mplus/lib/qd;
.super Lcom/mplus/lib/py;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/qd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/py;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/qd;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/xh;
    .locals 1

    sget-object v0, Lcom/mplus/lib/xh;->b:Lcom/mplus/lib/xh;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    const-string v0, "REDIRECTACTION: "

    iget-object v1, p0, Lcom/mplus/lib/qd;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mplus/lib/wz;

    invoke-direct {v0}, Lcom/mplus/lib/wz;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/qd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/qd;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/qd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open link url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/qd;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
