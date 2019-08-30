.class public final LEb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LEb;

.field public static final c:LEb;

.field public static final d:LEb;

.field public static final e:LEb;

.field public static final f:LEb;

.field public static final g:LEb;

.field public static final h:LEb;

.field public static final i:LEb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->b:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->c:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->d:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->e:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->f:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->g:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->h:LEb;

    new-instance v0, LEb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEb;-><init>(I)V

    sput-object v0, LEb;->i:LEb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LEb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEb;->a:I

    const/16 v1, 0xb

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    rem-int/lit8 v0, p1, 0xa

    if-ne v0, v6, :cond_0

    rem-int/lit8 v6, p1, 0x64

    if-eq v6, v1, :cond_0

    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_1

    :cond_0
    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_3

    .line 3
    rem-int/lit8 p1, p1, 0x64

    if-lt p1, v5, :cond_2

    if-lt p1, v2, :cond_3

    :cond_2
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_1
    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    rem-int/lit8 v0, p1, 0xa

    if-ne v0, v6, :cond_4

    rem-int/lit8 v6, p1, 0x64

    if-eq v6, v1, :cond_4

    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_3

    :cond_4
    if-le v4, v0, :cond_5

    goto :goto_2

    :cond_5
    if-le v3, v0, :cond_7

    .line 7
    rem-int/lit8 p1, p1, 0x64

    if-lt p1, v5, :cond_6

    if-lt p1, v2, :cond_7

    :cond_6
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_3
    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 10
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_b

    .line 11
    rem-int/lit8 p1, p1, 0x64

    if-le v6, p1, :cond_9

    goto :goto_4

    :cond_9
    if-le v2, p1, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    :goto_4
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_6

    .line 13
    :cond_b
    :goto_5
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_6
    return-object p1

    .line 14
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_c

    .line 15
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_8

    .line 16
    :cond_c
    rem-int/lit8 v0, p1, 0xa

    if-le v4, v0, :cond_d

    goto :goto_7

    :cond_d
    if-le v3, v0, :cond_f

    rem-int/lit8 p1, p1, 0x64

    if-lt p1, v5, :cond_e

    if-lt p1, v2, :cond_f

    :cond_e
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_8

    .line 17
    :cond_f
    :goto_7
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_8
    return-object p1

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, v6, :cond_10

    .line 19
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_9

    :cond_10
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_9
    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_11

    .line 21
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_a

    :cond_11
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_a
    return-object p1

    .line 22
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_12

    .line 23
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_c

    :cond_12
    if-le v4, p1, :cond_13

    goto :goto_b

    :cond_13
    if-le v3, p1, :cond_14

    .line 24
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_c

    .line 25
    :cond_14
    :goto_b
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_c
    return-object p1

    .line 26
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_15

    .line 27
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ZERO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_e

    :cond_15
    if-ne p1, v6, :cond_16

    .line 28
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_e

    :cond_16
    if-ne p1, v4, :cond_17

    .line 29
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->TWO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_e

    :cond_17
    const/4 v0, 0x3

    .line 30
    rem-int/lit8 p1, p1, 0x64

    if-le v0, p1, :cond_18

    goto :goto_d

    :cond_18
    if-le v1, p1, :cond_19

    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_e

    :cond_19
    :goto_d
    if-lt p1, v1, :cond_1a

    .line 31
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    goto :goto_e

    .line 32
    :cond_1a
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
