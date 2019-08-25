.class final Lcom/flurry/sdk/ky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ky;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ky;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ky;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/ky$1;->a:Lcom/flurry/sdk/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/flurry/sdk/ky$1;->a:Lcom/flurry/sdk/ky;

    invoke-static {v0}, Lcom/flurry/sdk/ky;->a(Lcom/flurry/sdk/ky;)V

    .line 37
    return-void
.end method
