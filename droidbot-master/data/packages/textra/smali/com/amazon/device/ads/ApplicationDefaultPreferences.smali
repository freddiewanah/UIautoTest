.class public Lcom/amazon/device/ads/ApplicationDefaultPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static defaultPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->defaultPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->defaultPreferences:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method
