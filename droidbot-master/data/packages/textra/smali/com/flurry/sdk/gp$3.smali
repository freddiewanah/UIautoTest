.class public final Lcom/flurry/sdk/gp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gp;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/gp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gp;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/flurry/sdk/gp$3;->b:Lcom/flurry/sdk/gp;

    iput p2, p0, Lcom/flurry/sdk/gp$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/gp$3;->b:Lcom/flurry/sdk/gp;

    iget v1, p0, Lcom/flurry/sdk/gp$3;->a:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/gp;->a(Lcom/flurry/sdk/gp;I)V

    .line 188
    return-void
.end method
