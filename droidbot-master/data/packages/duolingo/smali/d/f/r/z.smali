.class public final Ld/f/r/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/r/y;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Ld/f/r/y;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/z;->a:Ld/f/r/y;

    iput-object p2, p0, Ld/f/r/z;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/r/z;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->isSupported()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "switch_ui_dialog_direction_not_supported"

    .line 2
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/r/z;->a:Ld/f/r/y;

    .line 4
    iget-object p1, p1, Ld/f/r/y;->a:Ld/f/r/q;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Ld/f/r/z;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-interface {p1, p2}, Ld/f/r/q;->a(Lcom/duolingo/core/legacymodel/Direction;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ld/f/r/z;->a:Ld/f/r/y;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
