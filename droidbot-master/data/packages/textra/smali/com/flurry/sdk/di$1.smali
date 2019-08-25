.class final Lcom/flurry/sdk/di$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/di;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/di;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/di;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
