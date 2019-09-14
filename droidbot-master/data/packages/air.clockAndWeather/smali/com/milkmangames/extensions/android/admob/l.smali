.class final Lcom/milkmangames/extensions/android/admob/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/l;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, Lcom/adobe/fre/FREArray;

    invoke-virtual {v0}, Lcom/adobe/fre/FREArray;->getLength()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v1, v4, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v3, v4, :cond_0

    int-to-long v6, v3

    :try_start_1
    invoke-virtual {v0, v6, v7}, Lcom/adobe/fre/FREArray;->getObjectAt(J)Lcom/adobe/fre/FREObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/l;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;[Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    const-string v3, "[admobex]"

    const-string v4, "Param parsing exception:"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method
