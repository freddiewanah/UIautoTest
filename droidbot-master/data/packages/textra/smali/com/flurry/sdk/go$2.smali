.class final Lcom/flurry/sdk/go$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/flurry/sdk/go$2;->a:Lcom/flurry/sdk/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/go$2;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)V

    .line 241
    return-void
.end method
