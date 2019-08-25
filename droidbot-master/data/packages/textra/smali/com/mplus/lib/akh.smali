.class public final Lcom/mplus/lib/akh;
.super Lcom/mplus/lib/ami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ami",
        "<",
        "Lcom/mplus/lib/akd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/mplus/lib/akh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/mplus/lib/akh;

    invoke-direct {v0}, Lcom/mplus/lib/akh;-><init>()V

    sput-object v0, Lcom/mplus/lib/akh;->a:Lcom/mplus/lib/akh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/mplus/lib/ami;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/mplus/lib/akh;->a:Lcom/mplus/lib/akh;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/akh;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II)V

    .line 5
    invoke-static {p1}, Lcom/mplus/lib/amh;->a(Ljava/lang/Object;)Lcom/mplus/lib/ame;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/mplus/lib/akh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/akd;

    invoke-interface {v0, v2, v1}, Lcom/mplus/lib/akd;->a(Lcom/mplus/lib/ame;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/mplus/lib/ame;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mplus/lib/amh;->a(Lcom/mplus/lib/ame;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/mplus/lib/amj;

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/amj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1012
    if-nez p1, :cond_0

    .line 1013
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1015
    instance-of v1, v0, Lcom/mplus/lib/akd;

    if-eqz v1, :cond_1

    .line 1016
    check-cast v0, Lcom/mplus/lib/akd;

    goto :goto_0

    .line 1017
    :cond_1
    new-instance v0, Lcom/mplus/lib/aks;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aks;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
