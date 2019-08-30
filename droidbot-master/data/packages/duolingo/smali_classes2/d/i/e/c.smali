.class public final Ld/i/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Ld/i/e/b/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    new-instance v0, Ld/i/e/d/r;

    invoke-direct {v0}, Ld/i/e/d/r;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Ld/i/e/d/n;

    invoke-direct {v0}, Ld/i/e/d/n;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Ld/i/e/f/a;

    invoke-direct {v0}, Ld/i/e/f/a;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Ld/i/e/e/a;

    invoke-direct {v0}, Ld/i/e/e/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Ld/i/e/d/k;

    invoke-direct {v0}, Ld/i/e/d/k;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Ld/i/e/d/i;

    invoke-direct {v0}, Ld/i/e/d/i;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Ld/i/e/d/j;

    invoke-direct {v0}, Ld/i/e/d/j;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Ld/i/e/c/a;

    invoke-direct {v0}, Ld/i/e/c/a;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Ld/i/e/d/g;

    invoke-direct {v0}, Ld/i/e/d/g;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Ld/i/e/d/e;

    invoke-direct {v0}, Ld/i/e/d/e;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Ld/i/e/d/b;

    invoke-direct {v0}, Ld/i/e/d/b;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Ld/i/e/a/a;

    invoke-direct {v0}, Ld/i/e/a/a;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Ld/i/e/f;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
