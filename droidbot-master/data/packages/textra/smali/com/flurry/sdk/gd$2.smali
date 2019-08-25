.class final Lcom/flurry/sdk/gd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/flurry/sdk/gd$2;->a:Lcom/flurry/sdk/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/gd$2;->a:Lcom/flurry/sdk/gd;

    sget-object v1, Lcom/flurry/sdk/gd$c;->c:Lcom/flurry/sdk/gd$c;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd$c;)V

    .line 157
    return-void
.end method
