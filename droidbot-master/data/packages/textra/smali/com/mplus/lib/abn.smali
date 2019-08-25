.class public Lcom/mplus/lib/abn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/abm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
