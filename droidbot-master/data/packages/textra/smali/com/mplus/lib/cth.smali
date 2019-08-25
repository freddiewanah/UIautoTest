.class public final Lcom/mplus/lib/cth;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxd;


# instance fields
.field private b:Lcom/mplus/lib/bxc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 6

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 35
    sget v0, Lcom/mplus/lib/axb;->settings_about_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cth;->b(I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1071
    sget v1, Lcom/mplus/lib/axb;->settings_about_summary:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->isSideLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getBuiltOn()J

    move-result-wide v2

    .line 4168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3082
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 5168
    iget-object v4, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3083
    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 3084
    const-string v5, "Australia/Sydney"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 3085
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3086
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3087
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6146
    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 7168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 37
    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 39
    new-instance v0, Lcom/mplus/lib/bxc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bxc;-><init>(Lcom/mplus/lib/bxd;)V

    iput-object v0, p0, Lcom/mplus/lib/cth;->b:Lcom/mplus/lib/bxc;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cth;->b:Lcom/mplus/lib/bxc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bjb;->a([J)V

    .line 63
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->i()V

    .line 64
    return-void

    .line 62
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method
