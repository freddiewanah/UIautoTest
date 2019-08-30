.class public Ld/f/z/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

.field public final synthetic b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

.field public final synthetic c:Lcom/duolingo/session/reports/LanguageReportAdapter;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Lcom/duolingo/session/reports/LanguageReportAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/c/p;->c:Lcom/duolingo/session/reports/LanguageReportAdapter;

    iput-object p2, p0, Ld/f/z/c/p;->a:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    iput-object p3, p0, Ld/f/z/c/p;->b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/c/p;->a:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/z/c/p;->b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    iget-object v0, v0, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Ld/f/z/c/p;->c:Lcom/duolingo/session/reports/LanguageReportAdapter;

    iget-object v1, p0, Ld/f/z/c/p;->a:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    invoke-static {v0, v1, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter;->a(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
