.class public final Lcom/mplus/lib/bkp;
.super Lcom/mplus/lib/bko;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/bko;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/bkp;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/mplus/lib/bkp;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bkn;)Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mplus/lib/bko;->a(Lcom/mplus/lib/bkn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bkp;->a:Ljava/lang/String;

    .line 1040
    const-string v1, "mcc"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bkp;->b:Ljava/lang/String;

    .line 1044
    const-string v1, "mnc"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MCC=%s, MNC=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/bkp;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/bkp;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
