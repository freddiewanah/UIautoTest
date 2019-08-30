.class public final Ld/f/t/Ob;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Ob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/t/Ob$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/t/L;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/t/ua;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/f/t/rc;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    .line 2
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p1, p0, Ld/f/t/Ob;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Ld/f/t/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/Ob;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/ua;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/Ob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/Ob;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/ua;

    .line 2
    iget-object p1, p1, Ld/f/t/ua;->b:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/t/Ob$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, p2}, Ld/f/t/Ob;->a(I)Ld/f/t/ua;

    move-result-object p2

    .line 3
    instance-of v1, p1, Ld/f/t/Ob$a$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 5
    instance-of v1, p2, Ld/f/t/Db;

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ld/f/t/Db;

    if-eqz p2, :cond_a

    .line 6
    check-cast p1, Ld/f/t/Ob$a$a;

    .line 7
    iget-object p1, p1, Ld/f/t/Ob$a$a;->a:Ld/f/t/Nb;

    .line 8
    invoke-virtual {p1, p2}, Ld/f/t/Nb;->setMessage(Ld/f/t/Db;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v1, p1, Ld/f/t/Ob$a$b;

    if-eqz v1, :cond_3

    .line 10
    iget-object p2, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 11
    instance-of v1, p2, Ld/f/t/Db;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Ld/f/t/Db;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ld/f/t/Db;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 12
    check-cast p1, Ld/f/t/Ob$a$b;

    .line 13
    iget-object p1, p1, Ld/f/t/Ob$a$b;->a:Ld/f/t/Ac;

    .line 14
    invoke-virtual {p1, p2}, Ld/f/t/Ac;->setMessagePicture(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, p1, Ld/f/t/Ob$a$d;

    if-eqz v1, :cond_5

    .line 16
    iget-object p2, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 17
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    check-cast p1, Ld/f/t/Ob$a$d;

    .line 19
    iget-object p1, p1, Ld/f/t/Ob$a$d;->a:Ld/f/t/mc;

    .line 20
    invoke-virtual {p1, v0, v1}, Ld/f/t/mc;->setTimestampMillis(J)V

    goto :goto_1

    .line 21
    :cond_5
    instance-of v1, p1, Ld/f/t/Ob$a$e;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 23
    instance-of v2, v1, Ld/f/t/_d;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    check-cast v0, Ld/f/t/_d;

    if-eqz v0, :cond_a

    .line 24
    check-cast p1, Ld/f/t/Ob$a$e;

    .line 25
    iget-object p1, p1, Ld/f/t/Ob$a$e;->a:Ld/f/e/i/J;

    .line 26
    iget-object v0, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Ld/f/t/_d;

    invoke-virtual {v0}, Ld/f/t/_d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ld/f/e/i/J;->setTopicText(Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-object p2, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 29
    check-cast p2, Ld/f/t/_d;

    .line 30
    iget-object p2, p2, Ld/f/t/_d;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p1, p2}, Ld/f/e/i/J;->setThumbnailFilePath(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_8
    instance-of v1, p1, Ld/f/t/Ob$a$c;

    if-eqz v1, :cond_a

    .line 33
    iget-object p2, p2, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 34
    instance-of v1, p2, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    if-nez v1, :cond_9

    move-object p2, v0

    :cond_9
    check-cast p2, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    if-eqz p2, :cond_a

    .line 35
    check-cast p1, Ld/f/t/Ob$a$c;

    .line 36
    iget-object p1, p1, Ld/f/t/Ob$a$c;->a:Ld/f/e/i/I;

    .line 37
    invoke-virtual {p1, p2}, Ld/f/e/i/I;->setSentStatusText(Lcom/duolingo/penpal/PenpalSentReceiptEnum;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    const-string p1, "holder"

    .line 38
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/duolingo/penpal/PenpalEventViewType;->values()[Lcom/duolingo/penpal/PenpalEventViewType;

    move-result-object p1

    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalEventViewType;

    const/4 p2, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld/f/t/Ob$a$a;

    new-instance v2, Ld/f/t/Nb$b;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/t/Nb$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$a;-><init>(Ld/f/t/Nb;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Ld/f/t/Pb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance p1, Ld/f/t/Ob$a$c;

    new-instance v2, Ld/f/e/i/I;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/e/i/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$c;-><init>(Ld/f/e/i/I;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance p1, Ld/f/t/Ob$a$e;

    new-instance v2, Ld/f/e/i/J;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/e/i/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$e;-><init>(Ld/f/e/i/J;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    new-instance p1, Ld/f/t/Ob$a$b;

    new-instance v2, Ld/f/t/Ac$b;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/t/Ac$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$b;-><init>(Ld/f/t/Ac;)V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance p1, Ld/f/t/Nb$c;

    iget-object v2, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Ld/f/t/Nb$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    iget-object p2, p0, Ld/f/t/Ob;->d:Ld/f/t/rc;

    invoke-virtual {p1, p2}, Ld/f/t/Nb;->setViewModel(Ld/f/t/rc;)V

    .line 10
    new-instance p2, Ld/f/t/Ob$a$a;

    invoke-direct {p2, p1}, Ld/f/t/Ob$a$a;-><init>(Ld/f/t/Nb;)V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance p1, Ld/f/t/Nb$d;

    iget-object v2, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Ld/f/t/Nb$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    iget-object p2, p0, Ld/f/t/Ob;->d:Ld/f/t/rc;

    invoke-virtual {p1, p2}, Ld/f/t/Nb;->setViewModel(Ld/f/t/rc;)V

    .line 13
    new-instance p2, Ld/f/t/Ob$a$a;

    invoke-direct {p2, p1}, Ld/f/t/Ob$a$a;-><init>(Ld/f/t/Nb;)V

    goto :goto_0

    .line 14
    :pswitch_5
    new-instance p1, Ld/f/t/Ob$a$d;

    new-instance v2, Ld/f/t/mc;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/t/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$d;-><init>(Ld/f/t/mc;)V

    goto :goto_1

    .line 15
    :pswitch_6
    new-instance p1, Ld/f/t/Ob$a$b;

    new-instance v2, Ld/f/t/Ac$a;

    iget-object v3, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/t/Ac$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/Ob$a$b;-><init>(Ld/f/t/Ac;)V

    goto :goto_1

    .line 16
    :pswitch_7
    new-instance p1, Ld/f/t/Nb$a;

    iget-object v2, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Ld/f/t/Nb$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    iget-object p2, p0, Ld/f/t/Ob;->d:Ld/f/t/rc;

    invoke-virtual {p1, p2}, Ld/f/t/Nb;->setViewModel(Ld/f/t/rc;)V

    .line 18
    new-instance p2, Ld/f/t/Ob$a$a;

    invoke-direct {p2, p1}, Ld/f/t/Ob$a$a;-><init>(Ld/f/t/Nb;)V

    goto :goto_0

    .line 19
    :pswitch_8
    new-instance p1, Ld/f/t/Nb$b;

    iget-object v2, p0, Ld/f/t/Ob;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Ld/f/t/Nb$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    iget-object p2, p0, Ld/f/t/Ob;->d:Ld/f/t/rc;

    invoke-virtual {p1, p2}, Ld/f/t/Nb;->setViewModel(Ld/f/t/rc;)V

    .line 21
    new-instance p2, Ld/f/t/Ob$a$a;

    invoke-direct {p2, p1}, Ld/f/t/Ob$a$a;-><init>(Ld/f/t/Nb;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
