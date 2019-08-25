.class final Lcom/mplus/lib/cpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cpc;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpc;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cpc$1;->a:Lcom/mplus/lib/cpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const-string v0, "handcent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QKSMS"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gosms"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.mms"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chompsms"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method
