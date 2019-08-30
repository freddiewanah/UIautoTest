.class public final Lcom/twilio/sync/internal/LibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final app:Landroid/app/Application;

.field public static volatile libraryIsLoaded:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.app.ActivityThread"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeLibraries()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    return-void
.end method

.method public static loadNativeLibraries(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/twilio/sync/internal/LibLoader;->libraryIsLoaded:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/twilio/sync/internal/LibLoader;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/twilio/sync/internal/LibLoader;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "sync-sdk-native"

    invoke-static {p0, v1}, Lcom/twilio/sync/internal/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/twilio/sync/internal/LibLoader;->libraryIsLoaded:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
