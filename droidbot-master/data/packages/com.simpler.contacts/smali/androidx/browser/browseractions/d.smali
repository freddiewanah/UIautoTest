.class Landroidx/browser/browseractions/d;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/f;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d;->b:Landroidx/browser/browseractions/f;

    iput-object p2, p0, Landroidx/browser/browseractions/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->b:Landroidx/browser/browseractions/f;

    iget-object p1, p1, Landroidx/browser/browseractions/f;->d:Landroidx/browser/browseractions/f$a;

    iget-object v0, p0, Landroidx/browser/browseractions/d;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/browser/browseractions/f$a;->a(Landroid/view/View;)V

    return-void
.end method
