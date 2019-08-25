.class final Lcom/flurry/sdk/ij$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ij$b;->b(ILcom/mplus/lib/pi;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/pi;

.field final synthetic c:Lcom/flurry/sdk/ij$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ij$b;ILcom/mplus/lib/pi;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/flurry/sdk/ij$b$1;->c:Lcom/flurry/sdk/ij$b;

    iput p2, p0, Lcom/flurry/sdk/ij$b$1;->a:I

    iput-object p3, p0, Lcom/flurry/sdk/ij$b$1;->b:Lcom/mplus/lib/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/ij$b$1;->c:Lcom/flurry/sdk/ij$b;

    iget v1, p0, Lcom/flurry/sdk/ij$b$1;->a:I

    iget-object v2, p0, Lcom/flurry/sdk/ij$b$1;->b:Lcom/mplus/lib/pi;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij$b;->a(ILcom/mplus/lib/pi;)V

    .line 167
    return-void
.end method
