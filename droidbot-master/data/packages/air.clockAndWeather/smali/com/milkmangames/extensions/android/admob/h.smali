.class final Lcom/milkmangames/extensions/android/admob/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/h;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 6

    const/4 v0, 0x1

    const-string v2, ""

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/adobe/fre/FREObject;->getAsBool()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/h;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v2, v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    :goto_1
    const-string v3, "[admobex]"

    const-string v4, "Param parsing exception:"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
