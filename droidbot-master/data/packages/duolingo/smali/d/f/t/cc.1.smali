.class public final Ld/f/t/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/Qb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/cc;->a:Ld/f/t/Qb;

    iput-object p2, p0, Ld/f/t/cc;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Ld/f/t/cc;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1211ea

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Ld/f/t/ac;

    invoke-direct {v0, p0}, Ld/f/t/ac;-><init>(Ld/f/t/cc;)V

    const v1, 0x7f1211cd

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Ld/f/t/bc;->a:Ld/f/t/bc;

    const v1, 0x7f120056

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
