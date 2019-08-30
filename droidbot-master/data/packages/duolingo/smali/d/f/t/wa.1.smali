.class public final Ld/f/t/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/penpal/PenpalScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Oe;

.field public final synthetic b:Ld/f/t/xa;


# direct methods
.method public constructor <init>(Ld/f/t/Oe;Ld/f/t/xa;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/wa;->a:Ld/f/t/Oe;

    iput-object p2, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/duolingo/penpal/PenpalScreen;

    .line 2
    iget-object v0, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    .line 3
    iget-object v1, v0, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    if-ne v1, p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iput-object p1, v0, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v1, Ld/f/t/va;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "discussion_id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    sget-object v1, Ld/f/t/Ma;->g:Ld/f/t/Ma$a;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ld/f/t/Ma;

    invoke-direct {v1}, Ld/f/t/Ma;-><init>()V

    goto/16 :goto_2

    :cond_2
    throw v0

    .line 8
    :pswitch_1
    sget-object v1, Ld/f/t/pd;->c:Ld/f/t/pd$a;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ld/f/t/pd;

    invoke-direct {v1}, Ld/f/t/pd;-><init>()V

    .line 10
    iget-object v2, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    .line 11
    iget-object v2, v2, Ld/f/t/xa;->c:Ld/f/t/Oe;

    .line 12
    iput-object v2, v1, Ld/f/t/pd;->a:Ld/f/t/Oe;

    goto/16 :goto_2

    .line 13
    :cond_3
    throw v0

    .line 14
    :pswitch_2
    iget-object v1, p0, Ld/f/t/wa;->a:Ld/f/t/Oe;

    invoke-virtual {v1}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/a/u;

    if-eqz v1, :cond_6

    .line 15
    sget-object v5, Ld/f/t/db;->b:Ld/f/t/db$a;

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ld/f/t/db;

    invoke-direct {v5}, Ld/f/t/db;-><init>()V

    new-array v4, v4, [Lh/f;

    .line 17
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 18
    invoke-static {v4}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_4
    throw v0

    .line 20
    :pswitch_3
    iget-object v1, p0, Ld/f/t/wa;->a:Ld/f/t/Oe;

    invoke-virtual {v1}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/a/u;

    if-eqz v1, :cond_6

    .line 21
    sget-object v5, Ld/f/t/Qb;->e:Ld/f/t/Qb$a;

    if-eqz v5, :cond_5

    .line 22
    new-instance v5, Ld/f/t/Qb;

    invoke-direct {v5}, Ld/f/t/Qb;-><init>()V

    new-array v4, v4, [Lh/f;

    .line 23
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 24
    invoke-static {v4}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    .line 26
    iget-object v1, v1, Ld/f/t/xa;->c:Ld/f/t/Oe;

    .line 27
    iput-object v1, v5, Ld/f/t/Qb;->b:Ld/f/t/Oe;

    goto :goto_0

    .line 28
    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    :goto_0
    move-object v1, v5

    goto :goto_2

    .line 29
    :pswitch_4
    sget-object v1, Ld/f/o/a;->c:Ld/f/o/a$a;

    iget-object v2, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    const v3, 0x7f1211d9

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/o/a$a;->a(Ljava/lang/String;)Ld/f/o/a;

    move-result-object v1

    goto :goto_2

    .line 30
    :pswitch_5
    sget-object v1, Ld/f/o/a;->c:Ld/f/o/a$a;

    invoke-static {v1, v0, v4}, Ld/f/o/a$a;->a(Ld/f/o/a$a;Ljava/lang/String;I)Ld/f/o/a;

    move-result-object v1

    goto :goto_2

    .line 31
    :pswitch_6
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->c:Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lcom/duolingo/penpal/PenpalDiscussionsFragment;

    invoke-direct {v1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;-><init>()V

    .line 33
    iget-object v2, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    .line 34
    iget-object v2, v2, Ld/f/t/xa;->c:Ld/f/t/Oe;

    .line 35
    iput-object v2, v1, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->a:Ld/f/t/Oe;

    goto :goto_2

    .line 36
    :cond_7
    throw v0

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    .line 37
    iget-object v2, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lb/n/a/i;

    if-nez v3, :cond_8

    move-object v2, v0

    :cond_8
    check-cast v2, Lb/n/a/i;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 38
    check-cast v2, Lb/n/a/t;

    .line 39
    new-instance v3, Lb/n/a/a;

    invoke-direct {v3, v2}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v2, 0x7f0a03ee

    .line 40
    invoke-virtual {v3, v2, v1, v0}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 41
    invoke-virtual {v3}, Lb/n/a/z;->b()I

    .line 42
    iget-object v0, p0, Ld/f/t/wa;->b:Ld/f/t/xa;

    .line 43
    iget-boolean v1, v0, Ld/f/t/xa;->b:Z

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v0, p1}, Ld/f/t/xa;->a(Lcom/duolingo/penpal/PenpalScreen;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
