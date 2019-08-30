.class public Ld/n/a/c/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/n/a/c/h/g;


# direct methods
.method public constructor <init>(Ld/n/a/c/h/g;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/h/e;->a:Ld/n/a/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/n/a/c/h/e;->a:Ld/n/a/c/h/g;

    .line 1
    iget-object p1, p1, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    .line 2
    invoke-virtual {p1}, Ld/n/a/c/e/g;->a()Lcom/stripe/android/stripe3ds2/transactions/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/b$a;->k:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/transactions/b;-><init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V

    .line 5
    invoke-virtual {p1, v1}, Ld/n/a/c/e/g;->a(Lcom/stripe/android/stripe3ds2/transactions/b;)V

    return-void
.end method
