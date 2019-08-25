.class final Lcom/flurry/sdk/jd$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jd;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/flurry/sdk/jd$3;->a:Lcom/flurry/sdk/jd;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/is;->e()V

    .line 90
    return-void
.end method
