.class public final Ld/f/K/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/K/e;


# direct methods
.method public constructor <init>(Ld/f/K/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/K/d;->a:Ld/f/K/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    sget-object v0, Ld/f/K/b;->c:Ld/f/K/b;

    iget-object v1, p0, Ld/f/K/d;->a:Ld/f/K/e;

    iget-object v1, v1, Ld/f/K/e;->a:Ld/f/K/f;

    iget-object v1, v1, Ld/f/K/f;->a:Ld/f/K/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/f/K/b;->b:Ld/f/I/va;

    const/4 v2, 0x1

    const-string v3, "opt_in_success"

    invoke-virtual {v0, v3, v2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    .line 5
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12123b

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
