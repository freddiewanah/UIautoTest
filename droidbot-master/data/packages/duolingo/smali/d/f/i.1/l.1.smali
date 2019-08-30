.class public final Ld/f/i/l;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;

.field public final synthetic b:Ld/f/m/_a;

.field public final synthetic c:Ld/f/e/f/c/id;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;Ld/f/m/_a;Ld/f/e/f/c/id;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/l;->a:Lcom/duolingo/explanations/ExplanationActivity;

    iput-object p2, p0, Ld/f/i/l;->b:Ld/f/m/_a;

    iput-object p3, p0, Ld/f/i/l;->c:Ld/f/e/f/c/id;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/i/l;->a:Lcom/duolingo/explanations/ExplanationActivity;

    .line 2
    iget-object v1, p0, Ld/f/i/l;->b:Ld/f/m/_a;

    .line 3
    iget-object v2, p0, Ld/f/i/l;->c:Ld/f/e/f/c/id;

    .line 4
    invoke-static {v0, v1, v2}, Ld/f/m/b/G;->a(Landroid/app/Activity;Ld/f/m/_a;Ld/f/e/f/c/id;)V

    .line 5
    iget-object v0, p0, Ld/f/i/l;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
