.class public Lcom/github/nkzawa/socketio/parser/Parser$Decoder;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static EVENT_DECODED:Ljava/lang/String;


# instance fields
.field reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "decoded"

    sput-object v0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->EVENT_DECODED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    .line 145
    return-void
.end method

.method private static decodeString(Ljava/lang/String;)Lcom/github/nkzawa/socketio/parser/Packet;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 173
    new-instance v7, Lcom/github/nkzawa/socketio/parser/Packet;

    invoke-direct {v7}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>()V

    .line 174
    .local v7, "p":Lcom/github/nkzawa/socketio/parser/Packet;
    const/4 v3, 0x0

    .line 176
    .local v3, "i":I
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    iput v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    .line 177
    iget v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    if-ltz v8, :cond_0

    iget v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    sget-object v9, Lcom/github/nkzawa/socketio/parser/Parser;->types:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-le v8, v9, :cond_1

    :cond_0
    invoke-static {}, Lcom/github/nkzawa/socketio/parser/Parser;->access$100()Lcom/github/nkzawa/socketio/parser/Packet;

    move-result-object v7

    .line 232
    .end local v7    # "p":Lcom/github/nkzawa/socketio/parser/Packet;
    :goto_0
    return-object v7

    .line 179
    .restart local v7    # "p":Lcom/github/nkzawa/socketio/parser/Packet;
    :cond_1
    const/4 v8, 0x5

    iget v9, v7, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    if-eq v8, v9, :cond_2

    const/4 v8, 0x6

    iget v9, v7, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    if-ne v8, v9, :cond_4

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .local v0, "attachments":Ljava/lang/StringBuilder;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_3

    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->attachments:I

    .line 187
    .end local v0    # "attachments":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    if-le v8, v9, :cond_9

    const/16 v8, 0x2f

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_9

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .local v6, "nsp":Ljava/lang/StringBuilder;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 192
    .local v1, "c":C
    const/16 v8, 0x2c

    if-ne v8, v1, :cond_8

    .line 196
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->nsp:Ljava/lang/String;

    .line 203
    .end local v1    # "c":C
    .end local v6    # "nsp":Ljava/lang/StringBuilder;
    :goto_3
    add-int/lit8 v8, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 207
    .local v5, "next":Ljava/lang/Character;
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_7

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .local v4, "id":Ljava/lang/StringBuilder;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 212
    .restart local v1    # "c":C
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    if-gez v8, :cond_a

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 219
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    .line 223
    .end local v1    # "c":C
    .end local v4    # "id":Ljava/lang/StringBuilder;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    new-instance v8, Lorg/json/JSONTokener;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :goto_6
    invoke-static {}, Lcom/github/nkzawa/socketio/parser/Parser;->access$000()Ljava/util/logging/Logger;

    move-result-object v8

    const-string v9, "decoded %s as %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    .end local v5    # "next":Ljava/lang/Character;
    .restart local v1    # "c":C
    .restart local v6    # "nsp":Ljava/lang/StringBuilder;
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 198
    .end local v1    # "c":C
    .end local v6    # "nsp":Ljava/lang/StringBuilder;
    :cond_9
    const-string v8, "/"

    iput-object v8, v7, Lcom/github/nkzawa/socketio/parser/Packet;->nsp:Ljava/lang/String;

    goto :goto_3

    .line 204
    :catch_0
    move-exception v2

    .line 205
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .restart local v5    # "next":Ljava/lang/Character;
    goto :goto_4

    .line 216
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v1    # "c":C
    .restart local v4    # "id":Ljava/lang/StringBuilder;
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    .line 227
    .end local v1    # "c":C
    .end local v4    # "id":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v2

    .line 228
    .local v2, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/github/nkzawa/socketio/parser/Parser;->access$100()Lcom/github/nkzawa/socketio/parser/Packet;

    move-result-object v7

    goto/16 :goto_0

    .line 225
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v8

    goto :goto_6
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-static {p1}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->decodeString(Ljava/lang/String;)Lcom/github/nkzawa/socketio/parser/Packet;

    move-result-object v0

    .line 149
    .local v0, "packet":Lcom/github/nkzawa/socketio/parser/Packet;
    const/4 v1, 0x5

    iget v2, v0, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    iget v2, v0, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    if-ne v1, v2, :cond_2

    .line 150
    :cond_0
    new-instance v1, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    invoke-direct {v1, v0}, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;-><init>(Lcom/github/nkzawa/socketio/parser/Packet;)V

    iput-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    .line 152
    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    iget-object v1, v1, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->reconPack:Lcom/github/nkzawa/socketio/parser/Packet;

    iget v1, v1, Lcom/github/nkzawa/socketio/parser/Packet;->attachments:I

    if-nez v1, :cond_1

    .line 153
    sget-object v1, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->EVENT_DECODED:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    sget-object v1, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->EVENT_DECODED:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0
.end method

.method public add([B)V
    .locals 4
    .param p1, "obj"    # [B

    .prologue
    .line 161
    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "got binary data when not reconstructing a packet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    invoke-virtual {v1, p1}, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->takeBinaryData([B)Lcom/github/nkzawa/socketio/parser/Packet;

    move-result-object v0

    .line 165
    .local v0, "packet":Lcom/github/nkzawa/socketio/parser/Packet;
    if-eqz v0, :cond_1

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    .line 167
    sget-object v1, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->EVENT_DECODED:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 170
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->reconstructor:Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;

    invoke-virtual {v0}, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->finishReconstruction()V

    .line 239
    :cond_0
    return-void
.end method
