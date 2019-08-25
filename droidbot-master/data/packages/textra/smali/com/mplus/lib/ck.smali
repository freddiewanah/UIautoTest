.class public final Lcom/mplus/lib/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/os/Bundle;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ck;-><init>(Lcom/mplus/lib/cm;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cm;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    .line 275
    iput-object v1, p0, Lcom/mplus/lib/ck;->c:Ljava/util/ArrayList;

    .line 276
    iput-object v1, p0, Lcom/mplus/lib/ck;->b:Landroid/os/Bundle;

    .line 277
    iput-object v1, p0, Lcom/mplus/lib/ck;->d:Ljava/util/ArrayList;

    .line 278
    iput-boolean v9, p0, Lcom/mplus/lib/ck;->e:Z

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    .line 1193
    iget-object v2, p1, Lcom/mplus/lib/cm;->b:Landroid/content/ComponentName;

    .line 298
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v4, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_2

    move-object v0, v1

    .line 3121
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_3

    .line 3122
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    return-void

    .line 2189
    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/cm;->a:Lcom/mplus/lib/cn;

    invoke-interface {v0}, Lcom/mplus/lib/cn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 4071
    :cond_3
    sget-boolean v2, Lcom/mplus/lib/dk;->b:Z

    if-nez v2, :cond_4

    .line 4073
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    const-string v5, "putIBinder"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v6, v7

    .line 4074
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4075
    sput-object v2, Lcom/mplus/lib/dk;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4079
    :goto_2
    sput-boolean v9, Lcom/mplus/lib/dk;->b:Z

    .line 4082
    :cond_4
    sget-object v2, Lcom/mplus/lib/dk;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 4084
    :try_start_1
    sget-object v2, Lcom/mplus/lib/dk;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 4085
    :catch_0
    move-exception v0

    .line 4087
    :goto_3
    const-string v2, "BundleCompatBaseImpl"

    const-string v4, "Failed to invoke putIBinder via reflection"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4088
    sput-object v1, Lcom/mplus/lib/dk;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 4076
    :catch_1
    move-exception v2

    .line 4077
    const-string v5, "BundleCompatBaseImpl"

    const-string v6, "Failed to retrieve putIBinder method"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4085
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cj;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/mplus/lib/ck;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lcom/mplus/lib/ck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ck;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lcom/mplus/lib/ck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lcom/mplus/lib/ck;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Lcom/mplus/lib/cj;

    iget-object v1, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/mplus/lib/ck;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cj;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method

.method public final a(Z)Lcom/mplus/lib/ck;
    .locals 3

    .prologue
    .line 339
    iget-object v1, p0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    return-object p0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
