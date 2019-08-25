.class public Lcom/flurry/sdk/il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ih;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/flurry/sdk/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/il;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/il;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/il;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/flurry/sdk/il;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/il;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/il;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/il;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/flurry/sdk/il;->b:Z

    return p1
.end method
