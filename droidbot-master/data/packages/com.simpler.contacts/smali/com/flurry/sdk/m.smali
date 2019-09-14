.class Lcom/flurry/sdk/m;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dg;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/flurry/sdk/dg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/m;->d:Lcom/flurry/sdk/dg;

    invoke-direct {p0}, Lcom/flurry/sdk/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/m;->d:Lcom/flurry/sdk/dg;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->b(Lcom/flurry/sdk/dg;)V

    return-void
.end method
