.class public final Ld/f/z/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/duolingo/session/reports/LanguageReportAdapter;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ld/f/z/c/i$a;Lcom/duolingo/session/reports/LanguageReportAdapter;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/c/m;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Ld/f/z/c/m;->b:Lcom/duolingo/session/reports/LanguageReportAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/z/c/m;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ld/f/z/c/m;->b:Lcom/duolingo/session/reports/LanguageReportAdapter;

    new-instance v0, Ld/f/z/c/l;

    invoke-direct {v0, p0}, Ld/f/z/c/l;-><init>(Ld/f/z/c/m;)V

    .line 3
    iput-object v0, p1, Lcom/duolingo/session/reports/LanguageReportAdapter;->c:Lcom/duolingo/session/reports/LanguageReportAdapter$c;

    .line 4
    iget-object v0, p1, Lcom/duolingo/session/reports/LanguageReportAdapter;->c:Lcom/duolingo/session/reports/LanguageReportAdapter$c;

    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter;->b:I

    check-cast v0, Ld/f/z/c/l;

    invoke-virtual {v0, p1}, Ld/f/z/c/l;->a(I)V

    :cond_0
    return-void
.end method
