.class final Lcom/flurry/sdk/bv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bv;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bv;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/flurry/sdk/bv$1;->a:Lcom/flurry/sdk/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/bv$1;->a:Lcom/flurry/sdk/bv;

    invoke-static {v0}, Lcom/flurry/sdk/bv;->a(Lcom/flurry/sdk/bv;)V

    .line 121
    return-void
.end method
