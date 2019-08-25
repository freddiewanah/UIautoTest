.class public final Lcom/mplus/lib/awk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awk;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awk;->c:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awk;->f:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 278
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1214
    iput-boolean v1, p0, Lcom/mplus/lib/awk;->a:Z

    .line 1215
    iput-object v0, p0, Lcom/mplus/lib/awk;->b:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1225
    iput-boolean v1, p0, Lcom/mplus/lib/awk;->d:Z

    .line 1226
    iput-object v0, p0, Lcom/mplus/lib/awk;->c:Ljava/lang/String;

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1236
    iput-boolean v1, p0, Lcom/mplus/lib/awk;->e:Z

    .line 1237
    iput-object v0, p0, Lcom/mplus/lib/awk;->f:Ljava/lang/String;

    .line 289
    :cond_2
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 262
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->a:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/awk;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 267
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->d:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/mplus/lib/awk;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/mplus/lib/awk;->e:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/mplus/lib/awk;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 275
    :cond_2
    return-void
.end method
