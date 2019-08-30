.class public final Ld/f/u/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Y;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "premium_purchase_error"

    .line 1
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/u/Y;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Ld/f/u/Y;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
