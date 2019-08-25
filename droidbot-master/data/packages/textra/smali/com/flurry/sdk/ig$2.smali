.class final Lcom/flurry/sdk/ig$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ig;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ig;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ig;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/flurry/sdk/ig$2;->b:Lcom/flurry/sdk/ig;

    iput p2, p0, Lcom/flurry/sdk/ig$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/flurry/sdk/ig$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 186
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    .line 1160
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/ik;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_0

    .line 2060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ik;->j:Z

    .line 188
    :cond_0
    return-void
.end method
