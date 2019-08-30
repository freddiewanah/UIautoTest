.class public final synthetic Ld/f/z/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/session/reports/LanguageReportAdapter;

.field private final synthetic b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

.field private final synthetic c:Lcom/duolingo/session/reports/LanguageReportAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$b;Lcom/duolingo/session/reports/LanguageReportAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/c/a;->a:Lcom/duolingo/session/reports/LanguageReportAdapter;

    iput-object p2, p0, Ld/f/z/c/a;->b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    iput-object p3, p0, Ld/f/z/c/a;->c:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/z/c/a;->a:Lcom/duolingo/session/reports/LanguageReportAdapter;

    iget-object v1, p0, Ld/f/z/c/a;->b:Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    iget-object v2, p0, Ld/f/z/c/a;->c:Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter;->a(Lcom/duolingo/session/reports/LanguageReportAdapter$b;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Landroid/view/View;)V

    return-void
.end method
