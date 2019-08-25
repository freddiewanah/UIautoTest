.class public Lcom/mplus/lib/dct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 44
    :goto_0
    :pswitch_0
    return v0

    .line 34
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 38
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Txtr:app"

    const-string v3, "%s: error getting orientation%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/mplus/lib/dct;

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
