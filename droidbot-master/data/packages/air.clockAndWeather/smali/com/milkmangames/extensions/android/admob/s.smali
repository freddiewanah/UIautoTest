.class final Lcom/milkmangames/extensions/android/admob/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/s;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v0, 0x1

    :try_start_1
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    const/4 v0, 0x2

    :try_start_2
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/milkmangames/extensions/android/admob/s;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v4, v3, v2, v0}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_1
    const-string v4, "[admobex]"

    const-string v5, "Param parsing exception:"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    goto :goto_1
.end method
