.class public final Ld/f/z/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

.field public final synthetic b:Ld/f/z/a/F;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;Ld/f/z/a/F;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/B;->a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    iput-object p2, p0, Ld/f/z/a/B;->b:Ld/f/z/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/B;->a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/a/B;->b:Ld/f/z/a/F;

    iget-object v0, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v1, p0, Ld/f/z/a/B;->a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v1, v2}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/z/a/B;->b:Ld/f/z/a/F;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    return-void
.end method
