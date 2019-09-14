.class Lfragments/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/SplashScreen;


# direct methods
.method constructor <init>(Lfragments/SplashScreen;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/SplashScreen;

    .prologue
    .line 22
    iput-object p1, p0, Lfragments/SplashScreen$1;->this$0:Lfragments/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/SplashScreen$1;->this$0:Lfragments/SplashScreen;

    const-class v2, Lchatpat/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lfragments/SplashScreen$1;->this$0:Lfragments/SplashScreen;

    invoke-virtual {v1, v0}, Lfragments/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object v1, p0, Lfragments/SplashScreen$1;->this$0:Lfragments/SplashScreen;

    invoke-virtual {v1}, Lfragments/SplashScreen;->finish()V

    .line 39
    return-void
.end method
