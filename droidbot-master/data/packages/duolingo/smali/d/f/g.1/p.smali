.class public final Ld/f/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/DryEditText;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/DryEditText;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/p;->a:Lcom/duolingo/core/ui/DryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance p2, Lcom/duolingo/debug/DebugActivity$o;

    .line 5
    iget-object v0, p0, Ld/f/g/p;->a:Lcom/duolingo/core/ui/DryEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p2, v0}, Lcom/duolingo/debug/DebugActivity$o;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method
