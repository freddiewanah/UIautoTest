.class public final Ld/i/b/b/g/a/Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Tf;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Uf;->a:Ld/i/b/b/g/a/Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Uf;->a:Ld/i/b/b/g/a/Tf;

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/Tf;->e:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p1, Ld/i/b/b/g/a/Tf;->i:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p1, Ld/i/b/b/g/a/Tf;->h:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v0, p1, Ld/i/b/b/g/a/Tf;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    .line 7
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-wide v0, p1, Ld/i/b/b/g/a/Tf;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "endTime"

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/Uf;->a:Ld/i/b/b/g/a/Tf;

    .line 13
    iget-object p1, p1, Ld/i/b/b/g/a/Tf;->d:Landroid/content/Context;

    .line 14
    invoke-static {p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
