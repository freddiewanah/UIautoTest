.class final Lcom/flurry/sdk/c$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/c$1;
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/flurry/sdk/c$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/c$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/flurry/sdk/c$1$1;->b:Lcom/flurry/sdk/c$1;

    iput-object p2, p0, Lcom/flurry/sdk/c$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/c$1$1;->b:Lcom/flurry/sdk/c$1;

    iget-object v0, v0, Lcom/flurry/sdk/c$1;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/flurry/sdk/c$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method
