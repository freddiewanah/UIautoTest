.class public final Ld/i/b/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Ld/i/b/a/h/e;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Ld/i/b/a/h/b/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-direct {v0, p1}, Ld/i/b/a/h/b/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Ld/i/b/a/h/a/c;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-direct {v0, p1}, Ld/i/b/a/h/a/c;-><init>(I)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Ld/i/b/a/h/a/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-direct {v0, v1, p1}, Ld/i/b/a/h/a/a;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Ld/i/b/a/h/e/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-direct {v0, p1}, Ld/i/b/a/h/e/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance p1, Ld/i/b/a/h/c/a;

    invoke-direct {p1}, Ld/i/b/a/h/c/a;-><init>()V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Ld/i/b/a/h/d/a;

    invoke-direct {p1}, Ld/i/b/a/h/d/a;-><init>()V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Ld/i/b/a/h/f/b;

    invoke-direct {p1}, Ld/i/b/a/h/f/b;-><init>()V

    return-object p1

    .line 10
    :pswitch_7
    new-instance p1, Ld/i/b/a/h/f/h;

    invoke-direct {p1}, Ld/i/b/a/h/f/h;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x3d28a9ba -> :sswitch_7
        -0x3be2f26c -> :sswitch_6
        0x2935f49f -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
