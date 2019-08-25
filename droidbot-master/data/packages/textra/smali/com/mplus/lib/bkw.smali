.class public final Lcom/mplus/lib/bkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkw;->e:Ljava/util/ArrayList;

    .line 97
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/pjpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "image/x-ms-bmp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "audio/amr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "audio/amr-wb"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "audio/imelody"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "audio/mid"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "audio/midi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "audio/mp3"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "audio/mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "audio/mpeg3"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "audio/mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "audio/x-mid"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "audio/x-midi"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "audio/x-mp3"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "audio/x-mpeg3"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "audio/x-mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "audio/x-mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "audio/x-wav"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "audio/3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "application/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "audio/vnd.qcelp"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "video/3gpp2"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "video/h263"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bkw;->a:[Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "text/x-vCard"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "text/x-vcard"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "application/smil"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/x-ms-bmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/aac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/imelody"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "audio/vnd.qcelp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "video/3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "video/h263"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/pjpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/x-ms-bmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/mplus/lib/bkw;->c:Ljava/util/ArrayList;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/aac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/imelody"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/mplus/lib/bkw;->d:Ljava/util/ArrayList;

    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/mplus/lib/bkw;->e:Ljava/util/ArrayList;

    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/mplus/lib/bkw;->e:Ljava/util/ArrayList;

    const-string v1, "video/3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/mplus/lib/bkw;->e:Ljava/util/ArrayList;

    const-string v1, "video/h263"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/mplus/lib/bkw;->e:Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    const-string v1, "video/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    if-eqz p0, :cond_0

    sget-object v0, Lcom/mplus/lib/bkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/bkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/bkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/bkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    if-eqz p0, :cond_0

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    if-eqz p0, :cond_0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    if-eqz p0, :cond_1

    const-string v0, "text/x-vCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 263
    if-eqz p0, :cond_0

    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 267
    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    const-string v0, "image/gif"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 275
    const-string v0, "image/png"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    const-string v0, "image/jpg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/pjpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_1

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 287
    if-eqz p0, :cond_0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1271
    const-string v0, "image/gif"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const-string v0, "GIF"

    .line 377
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/bkw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "JPEG"

    goto :goto_0

    .line 1275
    :cond_1
    const-string v0, "image/png"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    const-string v0, "PNG"

    goto :goto_0

    .line 326
    :cond_2
    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "WebP"

    goto :goto_0

    .line 328
    :cond_3
    const-string v0, "image/x-ms-bmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    const-string v0, "BMP"

    goto :goto_0

    .line 330
    :cond_4
    const-string v0, "image/vnd.wap.wbmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "WBMP"

    goto :goto_0

    .line 332
    :cond_5
    invoke-static {p0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    const-string v0, "image/*"

    goto :goto_0

    .line 336
    :cond_6
    const-string v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    const-string v0, "3GPP"

    goto :goto_0

    .line 338
    :cond_7
    const-string v0, "video/3gpp2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    const-string v0, "3G2"

    goto :goto_0

    .line 340
    :cond_8
    const-string v0, "video/h263"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 341
    const-string v0, "H263"

    goto :goto_0

    .line 342
    :cond_9
    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343
    const-string v0, "MP4"

    goto :goto_0

    .line 344
    :cond_a
    invoke-static {p0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 345
    const-string v0, "video/*"

    goto :goto_0

    .line 348
    :cond_b
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    const-string v0, "3GPP"

    goto :goto_0

    .line 350
    :cond_c
    const-string v0, "audio/aac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 351
    const-string v0, "AAC"

    goto/16 :goto_0

    .line 352
    :cond_d
    const-string v0, "audio/amr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    const-string v0, "AMR"

    goto/16 :goto_0

    .line 354
    :cond_e
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 355
    const-string v0, "AMR-WB"

    goto/16 :goto_0

    .line 356
    :cond_f
    const-string v0, "audio/imelody"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 357
    const-string v0, "iMelody"

    goto/16 :goto_0

    .line 358
    :cond_10
    const-string v0, "audio/midi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "audio/x-midi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "audio/mid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "audio/x-mid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 359
    :cond_11
    const-string v0, "MIDI"

    goto/16 :goto_0

    .line 360
    :cond_12
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/x-mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/mpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/x-mpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/mpeg3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/x-mpeg3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/x-mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 361
    :cond_13
    const-string v0, "MPEG"

    goto/16 :goto_0

    .line 362
    :cond_14
    const-string v0, "audio/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 363
    const-string v0, "MP4"

    goto/16 :goto_0

    .line 364
    :cond_15
    const-string v0, "application/ogg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 365
    const-string v0, "OGG"

    goto/16 :goto_0

    .line 366
    :cond_16
    const-string v0, "audio/x-wav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 367
    const-string v0, "WAV"

    goto/16 :goto_0

    .line 370
    :cond_17
    invoke-static {p0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 371
    const-string v0, "vCard"

    goto/16 :goto_0

    .line 374
    :cond_18
    const-string v0, "text/html"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 375
    const-string v0, "HTML"

    goto/16 :goto_0

    .line 377
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
