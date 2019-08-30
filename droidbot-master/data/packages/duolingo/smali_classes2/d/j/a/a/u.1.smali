.class public Ld/j/a/a/u;
.super Lcom/ibm/icu/impl/ICUResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/u$g;,
        Ld/j/a/a/u$a;,
        Ld/j/a/a/u$c;,
        Ld/j/a/a/u$e;,
        Ld/j/a/a/u$f;,
        Ld/j/a/a/u$d;,
        Ld/j/a/a/u$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V

    return-void
.end method

.method public constructor <init>(Ld/j/a/a/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/j/a/a/w;->g(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The resource type is unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p3, Ld/j/a/a/u$a;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$a;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    .line 4
    :pswitch_1
    new-instance p3, Ld/j/a/a/u$d;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$d;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->a(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    new-instance p3, Ld/j/a/a/u$g;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$g;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    .line 7
    :pswitch_4
    new-instance p3, Ld/j/a/a/u$b;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$b;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    .line 8
    :pswitch_5
    new-instance p3, Ld/j/a/a/u$f;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$f;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    .line 9
    :cond_0
    new-instance p3, Ld/j/a/a/u$e;

    invoke-direct {p3, p0, p1, p2}, Ld/j/a/a/u$e;-><init>(Ld/j/a/a/u;Ljava/lang/String;I)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
