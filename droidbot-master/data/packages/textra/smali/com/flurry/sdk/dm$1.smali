.class final Lcom/flurry/sdk/dm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/ip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    invoke-static {v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm;)V

    .line 98
    return-void
.end method
