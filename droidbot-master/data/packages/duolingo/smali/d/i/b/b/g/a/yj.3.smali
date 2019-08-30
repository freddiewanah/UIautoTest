.class public final Ld/i/b/b/g/a/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/xj;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yj;->a:Ld/i/b/b/g/a/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/yj;->a:Ld/i/b/b/g/a/xj;

    iget-object p1, p1, Ld/i/b/b/g/a/xj;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
