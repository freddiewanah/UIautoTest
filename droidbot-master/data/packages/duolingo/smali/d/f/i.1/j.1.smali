.class public final Ld/f/i/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/j;->a:Lcom/duolingo/explanations/ExplanationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/i/j;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-static {v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(Lcom/duolingo/explanations/ExplanationActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v0

    const-string v1, "SkillPopoutButtonGroupPrefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
