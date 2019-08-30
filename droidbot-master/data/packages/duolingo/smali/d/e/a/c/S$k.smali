.class public final Ld/e/a/c/S$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/crashlytics/android/core/Report;

.field public final c:Ld/e/a/c/Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Ld/e/a/c/Ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/S$k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/a/c/S$k;->b:Lcom/crashlytics/android/core/Report;

    .line 4
    iput-object p3, p0, Ld/e/a/c/S$k;->c:Ld/e/a/c/Ca;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/c/S$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Attempting to send crash report at time of crash..."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/c/S$k;->c:Ld/e/a/c/Ca;

    iget-object v1, p0, Ld/e/a/c/S$k;->b:Lcom/crashlytics/android/core/Report;

    invoke-virtual {v0, v1}, Ld/e/a/c/Ca;->a(Lcom/crashlytics/android/core/Report;)Z

    return-void
.end method
