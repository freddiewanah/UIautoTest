.class final Lcom/flurry/sdk/do$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/do;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/do;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/do;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/flurry/sdk/do$1;->a:Lcom/flurry/sdk/do;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
