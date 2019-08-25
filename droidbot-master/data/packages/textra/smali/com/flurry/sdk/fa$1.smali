.class final Lcom/flurry/sdk/fa$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fa;->initLayout()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
