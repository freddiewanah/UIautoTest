.class public final Ld/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/a/a/c;

.field public final b:Lo/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ld/f/c/e$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ld/f/c/f;

.field public final i:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/e/f/c/Ic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/c/e;->i:Ld/f/e/f/c/Ic;

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ld/c/a/a/l;

    invoke-direct {p2, p1, p0}, Ld/c/a/a/l;-><init>(Landroid/content/Context;Ld/c/a/a/r;)V

    .line 3
    iput-object p2, p0, Ld/f/c/e;->a:Ld/c/a/a/c;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/i/b;->b(Ljava/lang/Object;)Lo/i/b;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(false)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/c/e;->b:Lo/i/b;

    .line 5
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/c/e;->c:Lo/i/c;

    .line 6
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 7
    iput-object p1, p0, Ld/f/c/e;->e:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ld/f/c/e;->c:Lo/i/c;

    new-instance p2, Ld/f/c/c;

    invoke-direct {p2, p0}, Ld/f/c/c;-><init>(Ld/f/c/e;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/d/e/s;

    if-ne v0, v1, :cond_0

    .line 10
    check-cast p1, Lo/d/e/s;

    invoke-virtual {p1, p2}, Lo/d/e/s;->i(Lo/c/o;)Lo/B;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    invoke-static {p1}, Lo/B;->a(Lo/B;)Lo/B;

    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Ld/f/c/d;

    invoke-direct {p2, p0}, Ld/f/c/d;-><init>(Ld/f/c/e;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/S;)Lo/T;

    .line 13
    new-instance p1, Ld/f/c/f;

    invoke-direct {p1, p0}, Ld/f/c/f;-><init>(Ld/f/c/e;)V

    iput-object p1, p0, Ld/f/c/e;->h:Ld/f/c/f;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "manager"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/c/e;)Ld/f/c/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/c/e;->d:Ld/f/c/e$a;

    return-object p0
.end method

.method public static final synthetic a(Ld/f/c/e;Ld/f/c/e$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/f/c/e;->d:Ld/f/c/e$a;

    return-void
.end method

.method public static synthetic a(Ld/f/c/e;Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 28
    sget-object p4, Ld/f/c/z;->a:Ld/f/c/z;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/c/e;->a(Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;)V

    return-void
.end method

.method public static final synthetic a(Ld/f/c/e;Ljava/lang/String;Ljava/util/List;Ld/c/a/a/t;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Ld/f/c/r;

    invoke-direct {v0, p0, p2, p1, p3}, Ld/f/c/r;-><init>(Ld/f/c/e;Ljava/util/List;Ljava/lang/String;Ld/c/a/a/t;)V

    invoke-virtual {p0, v0}, Ld/f/c/e;->a(Lh/d/a/a;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            "Ld/c/a/a/s;",
            ")",
            "Lo/P<",
            "Ld/f/c/E;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ld/f/c/k;

    invoke-direct {v0, p0, p3, p2, p1}, Ld/f/c/k;-><init>(Ld/f/c/e;Ld/c/a/a/s;Lcom/duolingo/shop/Inventory$PowerUp;Landroid/app/Activity;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    const-string p2, "Single.create { subscrib\u2026oductId, productType)\n  }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "skuDetails"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "powerUp"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 10

    .line 35
    iget-boolean v0, p0, Ld/f/c/e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    iput-boolean v1, p0, Ld/f/c/e;->g:Z

    goto/16 :goto_1

    .line 37
    :cond_0
    iput-boolean v1, p0, Ld/f/c/e;->f:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ld/f/c/e;->g:Z

    .line 39
    iget-object v2, p0, Ld/f/c/e;->a:Ld/c/a/a/c;

    iget-object v3, p0, Ld/f/c/e;->h:Ld/f/c/f;

    check-cast v2, Ld/c/a/a/l;

    .line 40
    invoke-virtual {v2}, Ld/c/a/a/l;->a()Z

    move-result v4

    const-string v5, "BillingClient"

    if-eqz v4, :cond_1

    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 41
    invoke-static {v5, v1}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v0}, Ld/f/c/f;->a(I)V

    goto/16 :goto_1

    .line 43
    :cond_1
    iget v4, v2, Ld/c/a/a/l;->a:I

    const/4 v6, 0x5

    if-ne v4, v1, :cond_2

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 44
    invoke-static {v5, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v6}, Ld/f/c/f;->a(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 46
    invoke-static {v5, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v6}, Ld/f/c/f;->a(I)V

    goto/16 :goto_1

    .line 48
    :cond_3
    iput v1, v2, Ld/c/a/a/l;->a:I

    .line 49
    iget-object v4, v2, Ld/c/a/a/l;->d:Ld/c/a/a/b;

    .line 50
    iget-object v6, v4, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    iget-object v4, v4, Ld/c/a/a/b;->a:Landroid/content/Context;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    iget-boolean v9, v6, Ld/c/a/a/b$a;->b:Z

    if-nez v9, :cond_4

    .line 52
    iget-object v9, v6, Ld/c/a/a/b$a;->c:Ld/c/a/a/b;

    invoke-static {v9}, Ld/c/a/a/b;->a(Ld/c/a/a/b;)Ld/c/a/a/b$a;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iput-boolean v1, v6, Ld/c/a/a/b$a;->b:Z

    :cond_4
    const-string v4, "Starting in-app billing setup."

    .line 54
    invoke-static {v5, v4}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v4, Ld/c/a/a/l$a;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v6}, Ld/c/a/a/l$a;-><init>(Ld/c/a/a/l;Ld/c/a/a/m;Lcom/android/billingclient/api/BillingClientImpl$1;)V

    iput-object v4, v2, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    .line 56
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.android.vending"

    .line 57
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v8, v2, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 60
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 61
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v9, :cond_7

    .line 63
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    .line 66
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "libraryVersion"

    const-string v6, "1.2"

    .line 69
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v4, v2, Ld/c/a/a/l;->e:Landroid/content/Context;

    iget-object v6, v2, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    .line 71
    invoke-virtual {v4, v8, v6, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Service was bonded successfully."

    .line 72
    invoke-static {v5, v0}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "Connection to Billing service is blocked."

    .line 73
    invoke-static {v5, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 74
    invoke-static {v5, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_7
    :goto_0
    iput v0, v2, Ld/c/a/a/l;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 76
    invoke-static {v5, v0}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v7}, Ld/f/c/f;->a(I)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ld/c/a/a/p;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/f/c/e;->d:Ld/f/c/e$a;

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No pending purchase found"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Ld/f/c/E$c;

    invoke-direct {p2, p1}, Ld/f/c/E$c;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Ld/f/c/e;->a(Ld/f/c/e$a;Ld/f/c/E;)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Purchase billing failure. OK response with empty list"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Ld/f/c/E$c;

    invoke-direct {p2, p1}, Ld/f/c/E$c;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Ld/f/c/e;->a(Ld/f/c/e$a;Ld/f/c/E;)V

    goto :goto_4

    .line 13
    :cond_4
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ld/c/a/a/p;

    .line 15
    invoke-virtual {v4}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, v0, Ld/f/c/e$a;->b:Ld/c/a/a/s;

    .line 17
    invoke-virtual {v5}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object p2, v3

    .line 18
    :goto_2
    check-cast p2, Ld/c/a/a/p;

    if-nez p2, :cond_7

    .line 19
    sget-object p1, Ld/f/c/E$d;->a:Ld/f/c/E$d;

    invoke-virtual {p0, v0, p1}, Ld/f/c/e;->a(Ld/f/c/e$a;Ld/f/c/E;)V

    goto :goto_4

    .line 20
    :cond_7
    iget-object p1, v0, Ld/f/c/e$a;->a:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 21
    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v4, v0, Ld/f/c/e$a;->a:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 23
    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->isSubscription()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 24
    :cond_8
    throw v3

    .line 25
    :cond_9
    :goto_3
    new-instance v2, Ld/f/c/j;

    invoke-direct {v2, p0, v0}, Ld/f/c/j;-><init>(Ld/f/c/e;Ld/f/c/e$a;)V

    .line 26
    invoke-virtual {p0, p1, p2, v1, v2}, Ld/f/c/e;->a(Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;)V

    :goto_4
    return-void

    .line 27
    :cond_a
    throw v3
.end method

.method public final a(Ld/f/c/e$a;Ld/f/c/E;)V
    .locals 1

    .line 89
    iget-object v0, p1, Ld/f/c/e$a;->c:Lo/Q;

    .line 90
    invoke-virtual {v0, p2}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 91
    instance-of v0, p2, Ld/f/c/E$c;

    if-eqz v0, :cond_0

    check-cast p2, Ld/f/c/E$c;

    .line 92
    iget p2, p2, Ld/f/c/E$c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 94
    iget-object p1, p1, Ld/f/c/e$a;->b:Ld/c/a/a/s;

    .line 95
    invoke-virtual {p1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/f/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Ld/f/c/E$d;->a:Ld/f/c/E$d;

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p1, p1, Ld/f/c/e$a;->b:Ld/c/a/a/s;

    .line 98
    invoke-virtual {p1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "purchase_pending"

    .line 99
    invoke-virtual {p0, p2, p1}, Ld/f/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Ld/f/c/e;->d:Ld/f/c/e$a;

    return-void
.end method

.method public final a(Lh/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ld/f/c/e;->c:Lo/i/c;

    .line 79
    iget-object v0, v0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0, p1}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Ld/f/c/e;->b:Lo/i/b;

    invoke-virtual {p1}, Lo/i/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Ld/f/c/e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Ld/f/c/h;->a:Ld/f/c/h;

    .line 32
    new-instance v1, Ld/f/c/g;

    invoke-direct {v1, p0, p1, v0}, Ld/f/c/g;-><init>(Ld/f/c/e;Ljava/lang/String;Ld/c/a/a/o;)V

    invoke-virtual {p0, v1}, Ld/f/c/e;->a(Lh/d/a/a;)V

    return-void

    :cond_0
    const-string p1, "purchaseToken"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/c/a/a/p;",
            "Z",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 29
    iget-object v0, p0, Ld/f/c/e;->i:Ld/f/e/f/c/Ic;

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/c/D;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ld/f/c/D;-><init>(Ld/f/c/e;Ld/c/a/a/p;Lh/d/a/b;Ljava/lang/String;Z)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const-string p1, "callback"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "purchase"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "itemId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 82
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 84
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Purchase billing failure. %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v1, v5, v3}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->BILLING_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v3, [Lh/f;

    .line 87
    new-instance v3, Lh/f;

    const-string v5, "failure"

    invoke-direct {v3, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    new-instance p1, Lh/f;

    const-string v3, "product_id"

    invoke-direct {p1, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
