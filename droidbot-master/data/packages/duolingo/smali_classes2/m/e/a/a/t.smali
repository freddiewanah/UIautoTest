.class public final Lm/e/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lm/e/a/a/t;->a:B

    .line 4
    iput-object p2, p0, Lm/e/a/a/t;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/a/t;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lm/e/a/a/t;->a:B

    .line 2
    iget-byte v0, p0, Lm/e/a/a/t;->a:B

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    invoke-static {p1}, Lm/e/a/a/i;->readExternal(Ljava/io/ObjectInput;)Lm/e/a/a/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p1}, Lm/e/a/a/f;->readExternal(Ljava/io/ObjectInput;)Lm/e/a/a/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p1}, Lm/e/a/a/j;->a(Ljava/io/DataInput;)Lm/e/a/a/j;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->a(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1}, Lm/e/a/a/v;->a(Ljava/io/DataInput;)Lm/e/a/a/c;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->a(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {p1}, Lm/e/a/a/s;->a(Ljava/io/DataInput;)Lm/e/a/a/c;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->a(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {p1}, Lm/e/a/a/m;->a(Ljava/io/DataInput;)Lm/e/a/a/c;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {p1}, Lm/e/a/a/q;->a(Ljava/io/DataInput;)Lm/e/a/a/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-static {p1}, Lm/e/a/a/p;->a(Ljava/io/DataInput;)Lm/e/a/a/c;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lm/e/a/a/t;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lm/e/a/a/t;->a:B

    iget-object v1, p0, Lm/e/a/a/t;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    check-cast v1, Lm/e/a/a/i;

    invoke-virtual {v1, p1}, Lm/e/a/a/i;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast v1, Lm/e/a/a/f;

    invoke-virtual {v1, p1}, Lm/e/a/a/f;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast v1, Lm/e/a/a/j;

    invoke-virtual {v1, p1}, Lm/e/a/a/j;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast v1, Lm/e/a/a/v;

    invoke-virtual {v1, p1}, Lm/e/a/a/v;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/MinguoEra;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast v1, Lm/e/a/a/s;

    invoke-virtual {v1, p1}, Lm/e/a/a/s;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/HijrahEra;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_9
    check-cast v1, Lm/e/a/a/m;

    invoke-virtual {v1, p1}, Lm/e/a/a/m;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_a
    check-cast v1, Lm/e/a/a/q;

    invoke-virtual {v1, p1}, Lm/e/a/a/q;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_b
    check-cast v1, Lm/e/a/a/p;

    invoke-virtual {v1, p1}, Lm/e/a/a/p;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
