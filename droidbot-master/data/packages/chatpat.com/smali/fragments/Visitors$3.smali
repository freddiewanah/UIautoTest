.class Lfragments/Visitors$3;
.super Ljava/lang/Object;
.source "Visitors.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Visitors;->setAdapter()V
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
    .line 163
    iput-object p1, p0, Lfragments/Visitors$3;->this$0:Lfragments/Visitors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v0, p0, Lfragments/Visitors$3;->this$0:Lfragments/Visitors;

    invoke-static {v0}, Lfragments/Visitors;->access$200(Lfragments/Visitors;)V

    .line 167
    return-void
.end method
