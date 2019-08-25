.class public final Lcom/mplus/lib/ces;
.super Lcom/mplus/lib/ek;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ek;-><init>(Lcom/mplus/lib/dw;)V

    .line 29
    iput-boolean p2, p0, Lcom/mplus/lib/ces;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/cfa;->R()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    iget-boolean v0, p0, Lcom/mplus/lib/ces;->a:Z

    invoke-static {v1, v0, v2, v2}, Lcom/mplus/lib/cev;->a(ZZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_2
    iget-boolean v0, p0, Lcom/mplus/lib/ces;->a:Z

    invoke-static {v2, v0, v1, v1}, Lcom/mplus/lib/cev;->a(ZZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    return v0
.end method
