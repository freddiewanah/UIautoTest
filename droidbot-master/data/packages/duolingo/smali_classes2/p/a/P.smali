.class public Lp/a/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a/Z;

.field public final b:Lp/a/J;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a/Z;Lp/a/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a/P;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp/a/P;->a:Lp/a/Z;

    .line 4
    iput-object p3, p0, Lp/a/P;->b:Lp/a/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Belvedere"

    const-string v1, "Gallery Intent, using \'ACTION_OPEN_DOCUMENT\'"

    .line 3
    invoke-static {v0, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
