.class final Lcom/flurry/sdk/is$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/is;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/is;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/flurry/sdk/is$a;->a:Lcom/flurry/sdk/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/is$a;->a:Lcom/flurry/sdk/is;

    invoke-static {v0, p1}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/is;Landroid/location/Location;)Landroid/location/Location;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/is$a;->a:Lcom/flurry/sdk/is;

    invoke-static {v0}, Lcom/flurry/sdk/is;->c(Lcom/flurry/sdk/is;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 322
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/is;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max location reports reached, stopping"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/is$a;->a:Lcom/flurry/sdk/is;

    invoke-static {v0}, Lcom/flurry/sdk/is;->b(Lcom/flurry/sdk/is;)V

    .line 325
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
