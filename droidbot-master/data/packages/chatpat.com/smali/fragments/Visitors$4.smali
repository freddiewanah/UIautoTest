.class Lfragments/Visitors$4;
.super Ljava/lang/Object;
.source "Visitors.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Visitors;->remove_visitors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Visitors;


# direct methods
.method constructor <init>(Lfragments/Visitors;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Visitors;

    .prologue
    .line 220
    iput-object p1, p0, Lfragments/Visitors$4;->this$0:Lfragments/Visitors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 223
    return-void
.end method
