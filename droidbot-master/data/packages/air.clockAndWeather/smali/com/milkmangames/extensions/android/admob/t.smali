.class final Lcom/milkmangames/extensions/android/admob/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/t;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/t;->a:Lcom/milkmangames/extensions/android/admob/a;

    const-string v1, "SYSTEM_AD_ID_LOADED"

    invoke-static {}, Lcom/milkmangames/extensions/android/admob/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
