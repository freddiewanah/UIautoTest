.class Lcom/simpler/logic/j;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field final synthetic b:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/j;->b:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/j;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/j;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/j;->b:Lcom/simpler/logic/LoginLogic;

    invoke-static {p1}, Lcom/simpler/logic/LoginLogic;->a(Lcom/simpler/logic/LoginLogic;)V

    return-void
.end method
