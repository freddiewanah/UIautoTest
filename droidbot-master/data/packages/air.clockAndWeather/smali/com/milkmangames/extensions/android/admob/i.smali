.class final Lcom/milkmangames/extensions/android/admob/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/i;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/adobe/fre/FREObject;->getAsBool()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/i;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "[admobex]"

    const-string v3, "Param parsing exception:"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
