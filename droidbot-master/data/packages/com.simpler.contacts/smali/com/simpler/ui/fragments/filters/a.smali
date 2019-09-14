.class Lcom/simpler/ui/fragments/filters/a;
.super Ljava/lang/Object;
.source "FiltersFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/filters/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/filters/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/a;->a:Lcom/simpler/ui/fragments/filters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/filters/a;->a:Lcom/simpler/ui/fragments/filters/b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/filters/b;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V

    return-void
.end method
