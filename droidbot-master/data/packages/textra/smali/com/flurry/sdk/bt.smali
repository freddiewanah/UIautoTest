.class public Lcom/flurry/sdk/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/x;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/bt;->a:Ljava/lang/String;

    const-string v2, "AdController is null. Cannot create response."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/ba;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/flurry/sdk/bt;->b:Ljava/lang/String;

    .line 1295
    iget-object v1, v0, Lcom/flurry/sdk/ba;->e:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/flurry/sdk/bt;->c:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/bt;->d:Ljava/util/List;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/bt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1303
    iget-object v0, p2, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->c()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1307
    iget-object v2, p2, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/flurry/sdk/bt;->d:Ljava/util/List;

    new-instance v4, Lcom/flurry/sdk/bw;

    invoke-direct {v4, v0, v2, p1}, Lcom/flurry/sdk/bw;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/x;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/bt;->d:Ljava/util/List;

    return-object v0
.end method
