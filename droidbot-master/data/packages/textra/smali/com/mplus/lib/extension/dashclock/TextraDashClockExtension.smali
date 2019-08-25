.class public Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;
.super Lcom/mplus/lib/acm;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/mplus/lib/axh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/acm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/Intent;)Z

    .line 33
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c:Lcom/mplus/lib/axh;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c:Lcom/mplus/lib/axh;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c:Lcom/mplus/lib/axh;

    .line 94
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c()V

    .line 64
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/mplus/lib/acm;->a(Z)V

    .line 2077
    invoke-direct {p0}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->d()V

    .line 2080
    new-instance v0, Lcom/mplus/lib/axh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/axh;-><init>(Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;)V

    iput-object v0, p0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c:Lcom/mplus/lib/axh;

    .line 2081
    invoke-static {p0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c:Lcom/mplus/lib/axh;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axg;->c()Lcom/mplus/lib/axf;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/google/android/apps/dashclock/api/ExtensionData;

    invoke-direct {v4}, Lcom/google/android/apps/dashclock/api/ExtensionData;-><init>()V

    iget v0, v3, Lcom/mplus/lib/axf;->a:I

    if-lez v0, :cond_0

    move v0, v1

    .line 1132
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    .line 41
    sget v0, Lcom/mplus/lib/aww;->icon_dashclock:I

    .line 1154
    iput v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/mplus/lib/axf;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    iput-object v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    .line 43
    iget v0, v3, Lcom/mplus/lib/axf;->a:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mplus/lib/axb;->dashclock_extension_title_1:I

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v3, Lcom/mplus/lib/axf;->a:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    iput-object v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mplus/lib/axb;->dashclock_extension_title_from:I

    .line 45
    invoke-virtual {p0, v1}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/mplus/lib/axf;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    iput-object v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    .line 45
    iget-object v0, v3, Lcom/mplus/lib/axf;->b:Lcom/mplus/lib/bbz;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    .line 1252
    iput-object v0, v4, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    .line 1354
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/acm;->a:Lcom/mplus/lib/acp;

    invoke-interface {v0, v4}, Lcom/mplus/lib/acp;->a(Lcom/google/android/apps/dashclock/api/ExtensionData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->dashclock_extension_title_many:I

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v3, Lcom/mplus/lib/axf;->b:Lcom/mplus/lib/bbz;

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    goto :goto_2

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    const-string v1, "DashClockExtension"

    const-string v2, "Couldn\'t publish updated extension data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/mplus/lib/acm;->onDestroy()V

    .line 69
    invoke-direct {p0}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->d()V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
