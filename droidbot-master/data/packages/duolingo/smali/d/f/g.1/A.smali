.class public final Ld/f/g/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/DryEditText;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/DryEditText;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/A;->a:Lcom/duolingo/core/ui/DryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    const-string p2, "http://next-"

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ld/f/g/A;->a:Lcom/duolingo/core/ui/DryEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".duolingo.com"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/duolingo/debug/DebugActivity$e;->a(Lcom/duolingo/debug/DebugActivity$e;Ljava/lang/String;)V

    return-void
.end method
