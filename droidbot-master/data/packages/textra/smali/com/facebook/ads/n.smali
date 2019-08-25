.class public final Lcom/facebook/ads/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field public static final a:Lcom/mplus/lib/sb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/mplus/lib/pt;

.field public e:Z

.field public f:Z

.field public g:Lcom/facebook/ads/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/sb;->a:Lcom/mplus/lib/sb;

    sput-object v0, Lcom/facebook/ads/n;->a:Lcom/mplus/lib/sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/n;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/o;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/n;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/n;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/n;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/n;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/n;)Lcom/mplus/lib/pt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/n;)Lcom/mplus/lib/pt;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    :cond_0
    return-void
.end method
