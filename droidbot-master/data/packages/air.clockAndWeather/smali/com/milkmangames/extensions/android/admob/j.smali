.class final Lcom/milkmangames/extensions/android/admob/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/j;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 4

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/j;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->n(Lcom/milkmangames/extensions/android/admob/a;)Z

    move-result v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/adobe/fre/FREObject;->newObject(Z)Lcom/adobe/fre/FREObject;
    :try_end_0
    .catch Lcom/adobe/fre/FREWrongThreadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "[admobex]"

    const-string v3, "Error parsing active ad state (thread)"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/adobe/fre/FREWrongThreadException;->printStackTrace()V

    goto :goto_0
.end method
