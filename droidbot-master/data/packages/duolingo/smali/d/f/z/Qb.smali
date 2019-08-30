.class public final Ld/f/z/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/Rb;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Ld/f/z/Rb;Ljava/lang/Integer;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Qb;->a:Ld/f/z/Rb;

    iput-object p2, p0, Ld/f/z/Qb;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ld/f/z/Qb;->c:Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/z/Qb;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/Qb;->a:Ld/f/z/Rb;

    iget-object v0, v0, Ld/f/z/Rb;->a:Lcom/duolingo/session/SessionDebugActivity$c;

    .line 3
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$c;->b:Ld/f/e/f/c/pa;

    .line 4
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v1, Ld/f/z/Pb;->a:Ld/f/z/Pb;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    const-string v0, "view"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ld/f/z/oc$a$a;

    .line 9
    iget-object v3, p0, Ld/f/z/Qb;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 10
    iget-object v4, p0, Ld/f/z/Qb;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 11
    invoke-static {v5, v5}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v6

    .line 12
    invoke-static {v5, v5}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v5

    .line 13
    invoke-direct {v2, v3, v4, v6, v5}, Ld/f/z/oc$a$a;-><init>(Lcom/duolingo/core/legacymodel/Direction;IZZ)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
