.class public final Ld/e/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/e/a/c/l$b;


# direct methods
.method public constructor <init>(Ld/e/a/c/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/i;->a:Ld/e/a/c/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/e/a/c/i;->a:Ld/e/a/c/l$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/e/a/c/l$b;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
