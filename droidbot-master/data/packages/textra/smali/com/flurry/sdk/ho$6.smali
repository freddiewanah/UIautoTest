.class final Lcom/flurry/sdk/ho$6;
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
        "Lcom/flurry/sdk/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ho;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ho;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/flurry/sdk/ho$6;->a:Lcom/flurry/sdk/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/flurry/sdk/it;

    .line 1144
    iget-boolean v0, p1, Lcom/flurry/sdk/it;->a:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/flurry/sdk/ho$6;->a:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;)V

    .line 141
    :cond_0
    return-void
.end method
