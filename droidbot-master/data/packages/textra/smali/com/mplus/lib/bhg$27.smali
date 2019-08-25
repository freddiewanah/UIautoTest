.class public final Lcom/mplus/lib/bhg$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;I)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/mplus/lib/bhg$27;->b:Lcom/mplus/lib/bhg;

    iput p2, p0, Lcom/mplus/lib/bhg$27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 750
    iget v0, p0, Lcom/mplus/lib/bhg$27;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 753
    iget v0, p0, Lcom/mplus/lib/bhg$27;->a:I

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 761
    const-string v0, "07911614910930F1040B911614002167F30008315032711201040CD83DDE1C0074006500730074"

    .line 763
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bhg$27;->b:Lcom/mplus/lib/bhg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v3, v3, v2}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/mplus/lib/bhg$27;->b:Lcom/mplus/lib/bhg;

    const-string v1, "0408975903"

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;Ljava/lang/String;)V

    .line 767
    return-void

    .line 755
    :pswitch_0
    const-string v0, "07911614910981F1440B911604985709F3000031403011645544A00500030602016031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564"

    goto :goto_0

    .line 758
    :pswitch_1
    const-string v0, "00200A81408079953000002111224150814415D4F29C0E9A36A721C5B43C7EBBC92076DA5D06"

    goto :goto_0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
