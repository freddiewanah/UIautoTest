.class public final Ld/i/b/b/g/a/gY;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/CY;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/a;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->e()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->onAdClicked()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->g()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->c()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->h()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    iget-object p2, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {p2, p1}, Ld/i/b/b/a/a;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Ld/i/b/b/g/a/gY;->f()V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdLoaded()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdImpression()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdClosed()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdOpened()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gY;->a:Ld/i/b/b/a/a;

    invoke-virtual {v0}, Ld/i/b/b/a/a;->onAdClicked()V

    return-void
.end method
