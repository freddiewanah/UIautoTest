.class Lcom/inmobi/ads/bk;
.super Lcom/inmobi/ads/ce;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/inmobi/ads/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/inmobi/ads/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bk;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ce$a;Lcom/inmobi/ads/c$l;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ce;-><init>(Lcom/inmobi/ads/ce$a;)V

    .line 23
    iput-object p2, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$l;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$l;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$l;

    .line 2115
    iget v0, v0, Lcom/inmobi/ads/c$l;->c:I

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/bk;->g()V

    .line 32
    return-void
.end method
