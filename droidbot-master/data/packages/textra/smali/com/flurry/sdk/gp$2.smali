.class public final Lcom/flurry/sdk/gp$2;
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
    .line 120
    iput-object p1, p0, Lcom/flurry/sdk/gp$2;->b:Lcom/flurry/sdk/gp;

    iput p2, p0, Lcom/flurry/sdk/gp$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/gp$2;->b:Lcom/flurry/sdk/gp;

    .line 1025
    iget-object v0, v0, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    .line 123
    iget v1, p0, Lcom/flurry/sdk/gp$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
