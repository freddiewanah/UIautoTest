.class public abstract Lcom/smaato/soma/AbstractAlertView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smaato/soma/StandardPublisherMethods;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field protected mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

.field mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "AbstractAlertView"

    sput-object v0, Lcom/smaato/soma/AbstractAlertView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$1;-><init>(Lcom/smaato/soma/AbstractAlertView;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$1;->execute()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/AbstractAlertView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$5;-><init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 147
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$5;->execute()Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$7;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 197
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$7;->execute()Ljava/lang/Object;

    .line 198
    return-void
.end method

.method protected abstract createAdListener()Lcom/smaato/soma/AdListenerInterface;
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$11;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$12;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 275
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$12;->execute()Ljava/lang/Object;

    .line 276
    return-void
.end method

.method public getAlertBannerStateListener()Lcom/smaato/soma/AlertBannerStateListener;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    return-object v0
.end method

.method protected getAlertDialog()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$10;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 236
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 231
    return-object v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$2;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$9;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 223
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$9;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 218
    return v0
.end method

.method public removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$6;-><init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 163
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    return v0
.end method

.method public setAdSpaceId(I)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$4;-><init>(Lcom/smaato/soma/AbstractAlertView;I)V

    .line 99
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$4;->execute()Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public setAlertBannerStateListener(Lcom/smaato/soma/AlertBannerStateListener;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    .line 293
    return-void
.end method

.method protected setAlertDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertDialog:Landroid/app/AlertDialog;

    .line 254
    return-void
.end method

.method protected setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    .line 116
    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$8;-><init>(Lcom/smaato/soma/AbstractAlertView;Z)V

    .line 210
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$8;->execute()Ljava/lang/Object;

    .line 211
    return-void
.end method

.method public setPublisherId(I)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$3;-><init>(Lcom/smaato/soma/AbstractAlertView;I)V

    .line 85
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$3;->execute()Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    .line 132
    return-void
.end method
