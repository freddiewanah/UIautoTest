.class final Lcom/flurry/sdk/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gb;


# instance fields
.field private a:Lcom/flurry/sdk/fz$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/flurry/sdk/ge$a$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ge$a$1;-><init>(Lcom/flurry/sdk/ge$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/fz$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/flurry/sdk/ge$a;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Lcom/flurry/sdk/fx;

    invoke-direct {v0}, Lcom/flurry/sdk/fx;-><init>()V

    .line 1108
    sget v1, Lcom/flurry/sdk/fx$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/fx;->d:I

    .line 2023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/fz;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/fz$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/flurry/sdk/fy;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    return-object v0
.end method
