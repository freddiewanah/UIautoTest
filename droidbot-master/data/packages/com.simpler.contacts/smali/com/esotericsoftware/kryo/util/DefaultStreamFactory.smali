.class public Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;
.super Ljava/lang/Object;
.source "DefaultStreamFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/StreamFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInput()Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    return-object v0
.end method

.method public getInput(I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    return-object v0
.end method

.method public getInput(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 5
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getInput(Ljava/io/InputStream;I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 6
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public getInput([B)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    return-object v0
.end method

.method public getInput([BII)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .line 4
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    return-object v0
.end method

.method public getOutput()Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    return-object v0
.end method

.method public getOutput(I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    return-object v0
.end method

.method public getOutput(II)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-object v0
.end method

.method public getOutput(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 6
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getOutput(Ljava/io/OutputStream;I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 7
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public getOutput([B)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 4
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>([B)V

    return-object v0
.end method

.method public getOutput([BI)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .line 5
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-object v0
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    return-void
.end method
