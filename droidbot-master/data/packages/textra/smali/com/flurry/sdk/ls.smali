.class public final Lcom/flurry/sdk/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/sdk/ls;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ls;->a:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/cj;Landroid/net/Uri;Lcom/flurry/sdk/ls$a;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/flurry/sdk/ls;->a(Landroid/content/Context;)Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-interface {p3, p0}, Lcom/flurry/sdk/ls$a;->a(Landroid/content/Context;)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 45
    iget-object v0, p1, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.REFERRER"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2//"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    iget-object v0, p1, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1262
    iget-object v0, p1, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    iget-object v1, p1, Lcom/mplus/lib/cj;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/gs;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    sget-object v2, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 57
    sget-object v0, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    .line 62
    :try_start_0
    const-string v2, "com.mplus.lib.ci"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    sget-object v2, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/flurry/sdk/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/ls;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t find Chrome Custom Tab dependency. For better user experience include Chrome Custom Tab dependency in gradle"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ls;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 69
    goto :goto_2
.end method
