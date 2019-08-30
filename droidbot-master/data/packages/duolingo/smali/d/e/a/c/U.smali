.class public Ld/e/a/c/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/c/l;


# direct methods
.method public constructor <init>(Ld/e/a/c/S$h;Ld/e/a/c/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/a/c/U;->a:Ld/e/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c/U;->a:Ld/e/a/c/l;

    .line 2
    iget-object v0, v0, Ld/e/a/c/l;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
