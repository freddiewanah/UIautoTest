.class Lchatpat/com/MainActivity$21;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->exitApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 915
    iput-object p1, p0, Lchatpat/com/MainActivity$21;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lchatpat/com/MainActivity$21;->this$0:Lchatpat/com/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lchatpat/com/MainActivity;->access$1602(Lchatpat/com/MainActivity;Z)Z

    .line 919
    return-void
.end method
