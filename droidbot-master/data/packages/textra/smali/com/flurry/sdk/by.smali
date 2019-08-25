.class public final Lcom/flurry/sdk/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/by;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/by;->b:Ljava/util/LinkedList;

    .line 1020
    new-instance v0, Lcom/flurry/sdk/bz;

    invoke-direct {v0}, Lcom/flurry/sdk/bz;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/bx;)V

    .line 1021
    new-instance v0, Lcom/flurry/sdk/ca;

    invoke-direct {v0}, Lcom/flurry/sdk/ca;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/bx;)V

    .line 17
    return-void
.end method

.method public static a()Lcom/flurry/sdk/by;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/by;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/flurry/sdk/by;

    invoke-direct {v0}, Lcom/flurry/sdk/by;-><init>()V

    sput-object v0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/by;

    .line 35
    :cond_0
    sget-object v0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/by;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/bx;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/by;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/md;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/md;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/by;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flurry/sdk/md;

    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/by;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    .line 56
    invoke-interface {v0, v1}, Lcom/flurry/sdk/bx;->a(Lcom/flurry/sdk/md;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 65
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method
