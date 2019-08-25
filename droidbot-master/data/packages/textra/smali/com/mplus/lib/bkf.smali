.class public final Lcom/mplus/lib/bkf;
.super Lcom/mplus/lib/bkg;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bke;


# instance fields
.field private a:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkg;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_APNS_CONF:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/bkg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/bkf;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axe;->apns_full_conf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bkf;->a:Landroid/content/res/XmlResourceParser;

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/bkf;->a:Landroid/content/res/XmlResourceParser;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bkf;->a:Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/bkf;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bkf;->a:Landroid/content/res/XmlResourceParser;

    .line 56
    :cond_0
    return-void
.end method
