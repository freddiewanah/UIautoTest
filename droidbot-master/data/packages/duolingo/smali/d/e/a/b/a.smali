.class public Ld/e/a/b/a;
.super Lf/a/a/a/m;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/m<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/a/a/a/a/b/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Beta"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Beta kit initializing..."

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10.27"

    return-object v0
.end method
