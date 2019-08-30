.class public final Ld/f/i/g;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/g;->a:Lcom/duolingo/explanations/ExplanationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/f/o/d;

    iget-object v1, p0, Ld/f/i/g;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld/f/o/d;-><init>(Landroid/content/Context;Lh/e/d;I)V

    return-object v0
.end method
