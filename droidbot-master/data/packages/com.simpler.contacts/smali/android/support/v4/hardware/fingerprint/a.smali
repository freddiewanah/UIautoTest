.class final Landroid/support/v4/hardware/fingerprint/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->a(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/hardware/fingerprint/a;->a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/hardware/fingerprint/a;->a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/hardware/fingerprint/a;->a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/hardware/fingerprint/a;->a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/hardware/fingerprint/a;->a:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    new-instance v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V

    return-void
.end method
