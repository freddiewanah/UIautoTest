.class final Lcom/flurry/sdk/ia$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ia;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ia;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ia;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/ia$1;->a:Lcom/flurry/sdk/ia;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
