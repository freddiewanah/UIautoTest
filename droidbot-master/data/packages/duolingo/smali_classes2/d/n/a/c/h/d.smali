.class public Ld/n/a/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/n/a/c/h/g;


# direct methods
.method public constructor <init>(Ld/n/a/c/h/g;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/h/d;->a:Ld/n/a/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/n/a/c/h/d;->a:Ld/n/a/c/h/g;

    .line 1
    iget-object v0, p1, Ld/n/a/c/h/g;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/n/a/c/h/g;->i:Landroid/app/Activity;

    new-instance v1, Ld/n/a/c/h/c;

    invoke-direct {v1, p1}, Ld/n/a/c/h/c;-><init>(Ld/n/a/c/h/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
