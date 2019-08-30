.class public Ld/n/a/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/D;->b:Lcom/stripe/android/view/StripeEditText;

    iput p2, p0, Ld/n/a/d/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n/a/d/D;->b:Lcom/stripe/android/view/StripeEditText;

    iget v1, p0, Ld/n/a/d/D;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
