.class public Ld/n/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Ld/n/a/c/c/b;


# direct methods
.method public constructor <init>(Ld/n/a/c/c/b;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/c/a;->a:Ld/n/a/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Ld/n/a/c/c/a;->a:Ld/n/a/c/c/b;

    .line 1
    iput-object p1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
