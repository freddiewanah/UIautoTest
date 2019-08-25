.class final Lcom/flurry/sdk/fy$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy$2;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ga;

.field final synthetic b:Lcom/flurry/sdk/fy$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy$2;Lcom/flurry/sdk/ga;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iput-object p2, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    iget v0, v0, Lcom/flurry/sdk/ga;->a:I

    .line 160
    sget-object v1, Lcom/flurry/sdk/fy$8;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iget-object v0, v0, Lcom/flurry/sdk/fy$2;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/ga;)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iget-object v0, v0, Lcom/flurry/sdk/fy$2;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->d(Lcom/flurry/sdk/fy;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iget-object v0, v0, Lcom/flurry/sdk/fy$2;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    iget-object v1, v1, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/e;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;)V

    goto :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iget-object v0, v0, Lcom/flurry/sdk/fy$2;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    iget-object v1, v1, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/e;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;)V

    goto :goto_0

    .line 178
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/sdk/fy$2$1;->b:Lcom/flurry/sdk/fy$2;

    iget-object v0, v0, Lcom/flurry/sdk/fy$2;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$2$1;->a:Lcom/flurry/sdk/ga;

    iget-object v1, v1, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/e;

    .line 1067
    iget-object v1, v1, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 179
    iget-object v1, v1, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 1084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 178
    invoke-static {v0, v1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
