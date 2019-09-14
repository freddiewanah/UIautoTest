.class public final Ldagger/android/DaggerApplication_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ldagger/android/DaggerApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/android/DaggerApplication_MembersInjector;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ldagger/android/DaggerApplication_MembersInjector;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ldagger/android/DaggerApplication_MembersInjector;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ldagger/android/DaggerApplication_MembersInjector;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ldagger/android/DaggerApplication_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ldagger/android/DaggerApplication_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/android/DaggerApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectActivityInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectBroadcastReceiverInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectContentProviderInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->e:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectFragmentInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectServiceInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->d:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectSetInjected(Ldagger/android/DaggerApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->a()V

    return-void
.end method


# virtual methods
.method public injectMembers(Ldagger/android/DaggerApplication;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectActivityInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Ldagger/android/DaggerApplication_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectBroadcastReceiverInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 4
    iget-object v0, p0, Ldagger/android/DaggerApplication_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectFragmentInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 5
    iget-object v0, p0, Ldagger/android/DaggerApplication_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectServiceInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 6
    iget-object v0, p0, Ldagger/android/DaggerApplication_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectContentProviderInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 7
    invoke-static {p1}, Ldagger/android/DaggerApplication_MembersInjector;->injectSetInjected(Ldagger/android/DaggerApplication;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldagger/android/DaggerApplication;

    invoke-virtual {p0, p1}, Ldagger/android/DaggerApplication_MembersInjector;->injectMembers(Ldagger/android/DaggerApplication;)V

    return-void
.end method
