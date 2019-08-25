.class final Lcom/flurry/sdk/gf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/flurry/sdk/gf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gm;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/flurry/sdk/gi;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/gi;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V

    return-object v0
.end method
