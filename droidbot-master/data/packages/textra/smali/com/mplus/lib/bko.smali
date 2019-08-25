.class public Lcom/mplus/lib/bko;
.super Lcom/mplus/lib/bkm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mplus/lib/bkm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/bkn;)Z
    .locals 2

    .prologue
    .line 1060
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3048
    :cond_0
    const-string v0, "mmsc"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
