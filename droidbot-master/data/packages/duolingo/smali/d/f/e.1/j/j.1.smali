.class public final Ld/f/e/j/j;
.super Ld/f/e/j/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/j/i;-><init>(Ljava/lang/String;)V

    const-string p1, "last_updated_"

    .line 2
    iput-object p1, p0, Ld/f/e/j/j;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "prefName"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Ld/f/e/j/i;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Ld/f/e/j/j;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Ld/f/e/j/i;->a(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/j/j;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "key"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/e/j/i;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/f/e/j/j;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
