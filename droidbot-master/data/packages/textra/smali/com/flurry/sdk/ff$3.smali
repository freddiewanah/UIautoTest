.class final Lcom/flurry/sdk/ff$3;
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
    .line 669
    iput-object p1, p0, Lcom/flurry/sdk/ff$3;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 672
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play full screen video: get window focus"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/flurry/sdk/ff$3;->a:Lcom/flurry/sdk/ff;

    iget-object v0, v0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->j()V

    .line 674
    return-void
.end method
