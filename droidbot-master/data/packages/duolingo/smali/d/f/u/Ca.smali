.class public final Ld/f/u/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ld/f/c/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripeSelectMethodActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ca;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/c/V;

    .line 2
    iget-object v0, p0, Ld/f/u/Ca;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v1, Ld/f/b;->previousMethodText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "previousMethodText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/u/Ca;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    .line 5
    iget-object v4, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 6
    iget-object v4, v4, Ld/f/c/V$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 8
    iget-object p1, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 9
    iget-object p1, p1, Ld/f/c/V$a;->d:Ljava/lang/String;

    aput-object p1, v2, v3

    const p1, 0x7f12136a

    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
