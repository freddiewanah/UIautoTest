.class public final Lcom/facebook/rebound/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/facebook/rebound/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/rebound/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/rebound/i;

    invoke-direct {v0}, Lcom/facebook/rebound/i;-><init>()V

    sput-object v0, Lcom/facebook/rebound/i;->b:Lcom/facebook/rebound/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/i;->a:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    const-string v1, "default config"

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v2, p0, Lcom/facebook/rebound/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1058
    iget-object v2, p0, Lcom/facebook/rebound/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public static a()Lcom/facebook/rebound/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/rebound/i;->b:Lcom/facebook/rebound/i;

    return-object v0
.end method
