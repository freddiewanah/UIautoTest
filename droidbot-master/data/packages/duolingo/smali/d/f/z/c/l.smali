.class public final Ld/f/z/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/reports/LanguageReportAdapter$c;


# instance fields
.field public final synthetic a:Ld/f/z/c/m;


# direct methods
.method public constructor <init>(Ld/f/z/c/m;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/c/l;->a:Ld/f/z/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/c/l;->a:Ld/f/z/c/m;

    iget-object v0, v0, Ld/f/z/c/m;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
