.class public final Ld/e/a/c/S$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/Ca$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/m;

.field public final b:Ld/e/a/c/ya;

.field public final c:Lf/a/a/a/a/g/o;


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Ld/e/a/c/ya;Lf/a/a/a/a/g/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/S$h;->a:Lf/a/a/a/m;

    .line 3
    iput-object p2, p0, Ld/e/a/c/S$h;->b:Ld/e/a/c/ya;

    .line 4
    iput-object p3, p0, Ld/e/a/c/S$h;->c:Lf/a/a/a/a/g/o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/c/S$h;->a:Lf/a/a/a/m;

    .line 2
    iget-object v0, v0, Lf/a/a/a/m;->a:Lf/a/a/a/f;

    .line 3
    iget-object v0, v0, Lf/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v2, Ld/e/a/c/T;

    invoke-direct {v2, p0}, Ld/e/a/c/T;-><init>(Ld/e/a/c/S$h;)V

    .line 7
    iget-object v3, p0, Ld/e/a/c/S$h;->c:Lf/a/a/a/a/g/o;

    .line 8
    new-instance v4, Ld/e/a/c/l$b;

    invoke-direct {v4, v1}, Ld/e/a/c/l$b;-><init>(Ld/e/a/c/i;)V

    .line 9
    new-instance v5, Ld/e/a/c/ma;

    invoke-direct {v5, v0, v3}, Ld/e/a/c/ma;-><init>(Landroid/content/Context;Lf/a/a/a/a/g/o;)V

    .line 10
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v7, v5, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    iget-object v7, v7, Lf/a/a/a/a/g/o;->b:Ljava/lang/String;

    const-string v8, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-virtual {v5, v8, v7}, Ld/e/a/c/ma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x5

    .line 13
    invoke-static {v8, v9}, Ld/e/a/c/l;->a(FI)I

    move-result v9

    .line 14
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf

    .line 15
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 16
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x1030044

    .line 17
    invoke-virtual {v10, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 20
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xe

    .line 21
    invoke-static {v8, v11}, Ld/e/a/c/l;->a(FI)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ld/e/a/c/l;->a(FI)I

    move-result v12

    const/16 v13, 0xa

    .line 22
    invoke-static {v8, v13}, Ld/e/a/c/l;->a(FI)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v8, v14}, Ld/e/a/c/l;->a(FI)I

    move-result v8

    .line 23
    invoke-virtual {v9, v11, v12, v13, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 24
    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 25
    new-instance v8, Ld/e/a/c/i;

    invoke-direct {v8, v4}, Ld/e/a/c/i;-><init>(Ld/e/a/c/l$b;)V

    .line 26
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 27
    iget-object v10, v5, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    iget-object v10, v10, Lf/a/a/a/a/g/o;->a:Ljava/lang/String;

    const-string v11, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-virtual {v5, v11, v10}, Ld/e/a/c/ma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 30
    iget-object v9, v5, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    iget-object v9, v9, Lf/a/a/a/a/g/o;->c:Ljava/lang/String;

    const-string v10, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-virtual {v5, v10, v9}, Ld/e/a/c/ma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v7, v9, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    iget-boolean v7, v3, Lf/a/a/a/a/g/o;->d:Z

    if-eqz v7, :cond_2

    .line 33
    new-instance v7, Ld/e/a/c/j;

    invoke-direct {v7, v4}, Ld/e/a/c/j;-><init>(Ld/e/a/c/l$b;)V

    .line 34
    iget-object v8, v5, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    iget-object v8, v8, Lf/a/a/a/a/g/o;->e:Ljava/lang/String;

    const-string v9, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-virtual {v5, v9, v8}, Ld/e/a/c/ma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    :cond_2
    iget-boolean v3, v3, Lf/a/a/a/a/g/o;->f:Z

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Ld/e/a/c/k;

    invoke-direct {v3, v2, v4}, Ld/e/a/c/k;-><init>(Ld/e/a/c/l$a;Ld/e/a/c/l$b;)V

    .line 38
    iget-object v2, v5, Ld/e/a/c/ma;->b:Lf/a/a/a/a/g/o;

    iget-object v2, v2, Lf/a/a/a/a/g/o;->g:Ljava/lang/String;

    const-string v7, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-virtual {v5, v7, v2}, Ld/e/a/c/ma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v6, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    :cond_3
    new-instance v2, Ld/e/a/c/l;

    invoke-direct {v2, v6, v4}, Ld/e/a/c/l;-><init>(Landroid/app/AlertDialog$Builder;Ld/e/a/c/l$b;)V

    .line 41
    new-instance v3, Ld/e/a/c/U;

    invoke-direct {v3, p0, v2}, Ld/e/a/c/U;-><init>(Ld/e/a/c/S$h;Ld/e/a/c/l;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Waiting for user opt-in."

    .line 44
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_4
    iget-object v0, v2, Ld/e/a/c/l;->a:Ld/e/a/c/l$b;

    if-eqz v0, :cond_5

    .line 46
    :try_start_0
    iget-object v0, v0, Ld/e/a/c/l$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    iget-object v0, v2, Ld/e/a/c/l;->a:Ld/e/a/c/l$b;

    .line 48
    iget-boolean v0, v0, Ld/e/a/c/l$b;->a:Z

    return v0

    .line 49
    :cond_5
    throw v1

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
