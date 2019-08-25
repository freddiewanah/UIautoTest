.class public final Lcom/mplus/lib/bqa;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/bqa;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
