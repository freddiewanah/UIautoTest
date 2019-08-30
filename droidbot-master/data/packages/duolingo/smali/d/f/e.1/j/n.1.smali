.class public final Ld/f/e/j/n;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field public final a:Ld/f/e/i/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/f/e/i/w;

    invoke-direct {v0, p1}, Ld/f/e/i/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/e/j/n;->a:Ld/f/e/i/w;

    .line 3
    iget-object p1, p0, Ld/f/e/j/n;->a:Ld/f/e/i/w;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p1, 0x37

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageResId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ld/f/e/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Ld/f/e/j/n;
    .locals 1

    .line 3
    new-instance v0, Ld/f/e/j/n;

    invoke-direct {v0, p0}, Ld/f/e/j/n;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, v0, Ld/f/e/j/n;->a:Ld/f/e/i/w;

    invoke-virtual {p0, p1}, Ld/f/e/i/w;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Ld/f/e/j/n;->a:Ld/f/e/i/w;

    invoke-virtual {p1, p0}, Ld/f/e/i/w;->setIcon(I)V

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0

    :cond_1
    const-string p0, "message"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final makeText(Landroid/content/Context;II)Ld/f/e/j/n;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1, v0, p2}, Ld/f/e/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "message"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
