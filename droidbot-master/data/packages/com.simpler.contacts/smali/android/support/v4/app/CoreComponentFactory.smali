.class public Landroid/support/v4/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "CoreComponentFactory.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;

    invoke-interface {v0}, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;->getWrapper()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentProvider;

    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    return-object p1
.end method
