.class final Lcom/flurry/sdk/kt$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kt;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kt;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kt;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/kt$1;->a:Lcom/flurry/sdk/kt;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
