.class final Lcom/google/firebase/iid/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/y;

.field private final synthetic b:Lcom/google/firebase/iid/zzg;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzg;Lcom/google/firebase/iid/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/z;->b:Lcom/google/firebase/iid/zzg;

    iput-object p2, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/z;->b:Lcom/google/firebase/iid/zzg;

    invoke-static {v0}, Lcom/google/firebase/iid/zzg;->a(Lcom/google/firebase/iid/zzg;)Lcom/google/firebase/iid/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/y;

    iget-object v1, v1, Lcom/google/firebase/iid/y;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzc;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/y;

    invoke-virtual {v0}, Lcom/google/firebase/iid/y;->a()V

    return-void
.end method
