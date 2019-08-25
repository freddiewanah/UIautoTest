.class public final Lcom/mplus/lib/bqp;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1050
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "no"

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 25
    return-void

    .line 1053
    :cond_0
    const-string v0, "yes except silent"

    goto :goto_0
.end method
