.class final Lcom/flurry/sdk/ho$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ho;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/iq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ho;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/flurry/sdk/ho$5;->a:Lcom/flurry/sdk/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/flurry/sdk/ho$5;->a:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;)V

    .line 134
    return-void
.end method
