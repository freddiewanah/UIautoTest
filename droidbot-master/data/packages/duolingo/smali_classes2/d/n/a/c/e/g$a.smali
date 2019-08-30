.class public final Ld/n/a/c/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/c/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/n/a/c/e/a;

.field public final b:Ld/n/a/c/e/o;

.field public final c:Ld/n/a/c/e/h$b;

.field public final d:Lcom/stripe/android/stripe3ds2/transactions/b;

.field public final e:Ld/n/a/c/e/l;

.field public final f:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/n/a/c/e/a;Ld/n/a/c/e/o;Ld/n/a/c/e/h$b;Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/l;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/a/c/e/g$a;->a:Ld/n/a/c/e/a;

    iput-object p2, p0, Ld/n/a/c/e/g$a;->b:Ld/n/a/c/e/o;

    iput-object p3, p0, Ld/n/a/c/e/g$a;->c:Ld/n/a/c/e/h$b;

    iput-object p4, p0, Ld/n/a/c/e/g$a;->d:Lcom/stripe/android/stripe3ds2/transactions/b;

    iput-object p5, p0, Ld/n/a/c/e/g$a;->e:Ld/n/a/c/e/l;

    iput-object p6, p0, Ld/n/a/c/e/g$a;->f:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/n/a/c/e/g$a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ld/n/a/c/e/g$a;->e:Ld/n/a/c/e/l;

    .line 1
    new-instance v1, Ld/n/a/c/e/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld/n/a/c/e/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ld/n/a/c/e/l;->a(Ld/n/a/c/e/t;)V

    return-void
.end method
