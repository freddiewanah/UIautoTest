.class public final Ld/f/z/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/LevelTestExplainedActivity;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic c:Ld/f/e/f/a/u;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/duolingo/session/LevelTestExplainedActivity;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/cb;->a:Lcom/duolingo/session/LevelTestExplainedActivity;

    iput-object p2, p0, Ld/f/z/cb;->b:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p3, p0, Ld/f/z/cb;->c:Ld/f/e/f/a/u;

    iput p4, p0, Ld/f/z/cb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/z/cb;->a:Lcom/duolingo/session/LevelTestExplainedActivity;

    .line 2
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 3
    new-instance v7, Ld/f/z/oc$a$h;

    .line 4
    iget-object v2, p0, Ld/f/z/cb;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 5
    iget-object v3, p0, Ld/f/z/cb;->c:Ld/f/e/f/a/u;

    .line 6
    iget v4, p0, Ld/f/z/cb;->d:I

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v1}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v5

    .line 8
    invoke-static {v1, v1}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v6

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Ld/f/z/oc$a$h;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IZZ)V

    .line 10
    invoke-virtual {v0, p1, v7}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Ld/f/z/cb;->a:Lcom/duolingo/session/LevelTestExplainedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
