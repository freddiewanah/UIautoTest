.class public final synthetic Ld/i/b/b/g/a/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ld/i/b/b/g/a/pj;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sj;->a:Ld/i/b/b/g/a/pj;

    iput-object p2, p0, Ld/i/b/b/g/a/sj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ld/i/b/b/g/a/sj;->a:Ld/i/b/b/g/a/pj;

    iget-object p2, p0, Ld/i/b/b/g/a/sj;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/pj;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    .line 5
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
