.class public final Ld/f/D/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/D/l;


# direct methods
.method public constructor <init>(Ld/f/D/l;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/e;->a:Ld/f/D/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/e;->a:Ld/f/D/l;

    .line 2
    iget-object v0, v0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    const-string v0, "smsCodeView"

    .line 4
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
