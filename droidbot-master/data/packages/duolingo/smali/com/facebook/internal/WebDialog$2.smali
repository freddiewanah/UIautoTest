.class public Lcom/facebook/internal/WebDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WebDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$2;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$2;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void
.end method
