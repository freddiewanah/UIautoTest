.class public Ld/e/a/c/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/qa$b;,
        Ld/e/a/c/qa$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/c/qa$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/c/qa$a;

.field public c:Ld/e/a/c/na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/c/qa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/c/qa$b;-><init>(Ld/e/a/c/pa;)V

    sput-object v0, Ld/e/a/c/qa;->d:Ld/e/a/c/qa$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/qa$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/qa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/a/c/qa;->b:Ld/e/a/c/qa$a;

    .line 4
    sget-object p1, Ld/e/a/c/qa;->d:Ld/e/a/c/qa$b;

    iput-object p1, p0, Ld/e/a/c/qa;->c:Ld/e/a/c/na;

    .line 5
    invoke-virtual {p0, p3}, Ld/e/a/c/qa;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/c/qa;->c:Ld/e/a/c/na;

    invoke-interface {v0}, Ld/e/a/c/na;->a()V

    .line 2
    sget-object v0, Ld/e/a/c/qa;->d:Ld/e/a/c/qa$b;

    iput-object v0, p0, Ld/e/a/c/qa;->c:Ld/e/a/c/na;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/c/qa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 8
    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/e/a/c/qa;->b:Ld/e/a/c/qa$a;

    check-cast v1, Ld/e/a/c/S$g;

    invoke-virtual {v1}, Ld/e/a/c/S$g;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 10
    new-instance v1, Ld/e/a/c/Aa;

    invoke-direct {v1, v0, p1}, Ld/e/a/c/Aa;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Ld/e/a/c/qa;->c:Ld/e/a/c/na;

    return-void
.end method
