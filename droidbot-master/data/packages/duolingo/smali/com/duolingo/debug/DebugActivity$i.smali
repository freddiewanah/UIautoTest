.class public final Lcom/duolingo/debug/DebugActivity$i;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/debug/DebugActivity$g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "-",
            "Lcom/duolingo/debug/DebugActivity$g;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lh/d/a/b;Lh/d/a/c;)Lcom/duolingo/debug/DebugActivity$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/debug/DebugActivity$g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/d/a/c<",
            "-",
            "Lcom/duolingo/debug/DebugActivity$g;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;)",
            "Lcom/duolingo/debug/DebugActivity$i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/debug/DebugActivity$i;

    invoke-direct {v0}, Lcom/duolingo/debug/DebugActivity$i;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/duolingo/debug/DebugActivity$i;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/duolingo/debug/DebugActivity$i;->b:Lh/d/a/b;

    .line 4
    iput-object p2, v0, Lcom/duolingo/debug/DebugActivity$i;->c:Lh/d/a/c;

    return-object v0

    :cond_0
    const-string p0, "set"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "get"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "title"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/c;->setCancelable(Z)V

    .line 3
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/duolingo/debug/DebugActivity$i;->b:Lh/d/a/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "manager.state"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/duolingo/debug/DebugActivity$i;->a:Ljava/lang/String;

    const-string v7, "title"

    if-eqz v6, :cond_1

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    array-length v0, v4

    const-string v5, "%s is: %b."

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/duolingo/debug/DebugActivity$i;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Ld/f/g/i;

    invoke-direct {v4, v2, v1, p0}, Ld/f/g/i;-><init>(ZLd/f/e/f/c/pa;Lcom/duolingo/debug/DebugActivity$i;)V

    const-string v5, "Enable"

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v4, Ld/f/g/k;

    invoke-direct {v4, v2, v1, p0}, Ld/f/g/k;-><init>(ZLd/f/e/f/c/pa;Lcom/duolingo/debug/DebugActivity$i;)V

    const-string v1, "Disable"

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlertDialog.Builder(acti\u2026\n        create()\n      }"

    .line 11
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "get"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$i;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
