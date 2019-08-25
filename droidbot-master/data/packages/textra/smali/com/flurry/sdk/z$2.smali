.class final Lcom/flurry/sdk/z$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/z;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/z;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/z;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/flurry/sdk/z$2;->a:Lcom/flurry/sdk/z;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/z$2;->a:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->b(Lcom/flurry/sdk/z;)V

    .line 171
    return-void
.end method
