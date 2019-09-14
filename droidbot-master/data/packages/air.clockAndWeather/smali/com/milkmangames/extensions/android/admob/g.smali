.class final Lcom/milkmangames/extensions/android/admob/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/g;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 8

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v0, 0x4

    :try_start_1
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/g;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static/range {v0 .. v5}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    move v4, v5

    :goto_1
    const-string v6, "[admobex]"

    const-string v7, "Param parsing exception:"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
