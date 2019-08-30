.class public final Ld/e/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/e/a/c/l$a;

.field public final synthetic b:Ld/e/a/c/l$b;


# direct methods
.method public constructor <init>(Ld/e/a/c/l$a;Ld/e/a/c/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/k;->a:Ld/e/a/c/l$a;

    iput-object p2, p0, Ld/e/a/c/k;->b:Ld/e/a/c/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld/e/a/c/k;->a:Ld/e/a/c/l$a;

    check-cast p2, Ld/e/a/c/T;

    .line 2
    iget-object p2, p2, Ld/e/a/c/T;->a:Ld/e/a/c/S$h;

    .line 3
    iget-object p2, p2, Ld/e/a/c/S$h;->b:Ld/e/a/c/ya;

    .line 4
    iget-object p2, p2, Ld/e/a/c/ya;->a:Lf/a/a/a/a/f/c;

    check-cast p2, Lf/a/a/a/a/f/d;

    invoke-virtual {p2}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 5
    iget-object p2, p0, Ld/e/a/c/k;->b:Ld/e/a/c/l$b;

    invoke-virtual {p2, v1}, Ld/e/a/c/l$b;->a(Z)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
