.class public final Lcom/flurry/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/bk;

.field public final b:Ljava/util/Map;
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

.field final c:Landroid/content/Context;

.field public final d:Lcom/flurry/sdk/x;

.field public final e:Lcom/flurry/sdk/ba;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/x;",
            "Lcom/flurry/sdk/ba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 25
    iput-object p2, p0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/flurry/sdk/h;->c:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 28
    iput-object p5, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/bk;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/flurry/sdk/bk;->values()[Lcom/flurry/sdk/bk;

    move-result-object v2

    .line 33
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1084
    iget-object v4, v0, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ch;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    invoke-virtual {v2}, Lcom/flurry/sdk/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, ",adspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 4091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 74
    iget-object v2, v2, Lcom/flurry/sdk/ch;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
