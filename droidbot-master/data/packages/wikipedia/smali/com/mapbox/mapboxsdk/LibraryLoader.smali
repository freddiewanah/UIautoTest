.class public abstract Lcom/mapbox/mapboxsdk/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static final DEFAULT:Lcom/mapbox/mapboxsdk/LibraryLoader;

.field private static volatile loader:Lcom/mapbox/mapboxsdk/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/mapbox/mapboxsdk/LibraryLoader$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/LibraryLoader$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->DEFAULT:Lcom/mapbox/mapboxsdk/LibraryLoader;

    .line 23
    sget-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->DEFAULT:Lcom/mapbox/mapboxsdk/LibraryLoader;

    sput-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->loader:Lcom/mapbox/mapboxsdk/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 3

    .line 42
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->loader:Lcom/mapbox/mapboxsdk/LibraryLoader;

    const-string v1, "mapbox-gl"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load native shared library."

    const-string v2, "Mbgl-LibraryLoader"

    .line 45
    invoke-static {v2, v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)V
.end method
