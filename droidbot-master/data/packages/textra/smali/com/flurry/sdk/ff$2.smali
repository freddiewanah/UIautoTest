.class final Lcom/flurry/sdk/ff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/flurry/sdk/ff$2;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/flurry/sdk/ff$2;->a:Lcom/flurry/sdk/ff;

    iget-object v0, v0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->p()I

    move-result v0

    .line 661
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pause full screen video: has no window focus"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/flurry/sdk/ff$2;->a:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fm;->b(I)V

    .line 663
    return-void
.end method
