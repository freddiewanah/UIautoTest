.class public final Ld/f/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$b;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/c;->a:Lcom/duolingo/debug/DebugActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/g/c;->a:Lcom/duolingo/debug/DebugActivity$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Duo"

    invoke-static {p1, p2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor"

    .line 3
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "challenge_type_restriction"

    .line 4
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p1, "Challenges type restriction cleared"

    .line 6
    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    return-void
.end method
