.class final Lcom/flurry/sdk/ky$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ky;->c(Landroid/content/Context;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/ky;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ky;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/flurry/sdk/ky$3;->b:Lcom/flurry/sdk/ky;

    iput-object p2, p0, Lcom/flurry/sdk/ky$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/ky$3;->b:Lcom/flurry/sdk/ky;

    iget-object v1, p0, Lcom/flurry/sdk/ky$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ky;->a(Lcom/flurry/sdk/ky;Landroid/content/Context;)V

    .line 195
    return-void
.end method
