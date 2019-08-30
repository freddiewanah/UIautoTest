.class public Li/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/a/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li/a/a/a/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.oppo.launcher"

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    iget p2, p0, Li/a/a/a/d;->a:I

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p3, p0, Li/a/a/a/d;->a:I

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_badge_count"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "content://com.android.badge/badge"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "setAppBadgeCount"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    new-instance p1, Li/a/a/b;

    const-string p2, "Unable to execute Badge By Content Provider"

    invoke-direct {p1, p2}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
