.class public final Ld/f/z/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ld/f/z/c/i$a;


# direct methods
.method public constructor <init>(Ld/f/z/c/i$a;Lcom/duolingo/session/reports/LanguageReportAdapter;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/c/k;->a:Ld/f/z/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/z/c/k;->a:Ld/f/z/c/i$a;

    invoke-interface {p1}, Ld/f/z/c/i$a;->onDismiss()V

    return-void
.end method
