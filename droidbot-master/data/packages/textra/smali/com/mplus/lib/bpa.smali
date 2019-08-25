.class public final Lcom/mplus/lib/bpa;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# static fields
.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 29
    const/16 v0, 0x1c

    new-array v0, v0, [I

    sget v1, Lcom/mplus/lib/aww;->bubble_incoming_default:I

    aput v1, v0, v6

    aput v4, v0, v4

    .line 30
    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    aput v1, v0, v7

    sget v1, Lcom/mplus/lib/aww;->bubble_outgoing_default:I

    aput v1, v0, v3

    const/4 v1, 0x4

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_textra:I

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    .line 31
    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_textra:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_chomp:I

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v6, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x5

    .line 32
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_chomp:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_hangout:I

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v5, v0, v1

    const/16 v1, 0xe

    .line 33
    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_hangout:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_googlemessenger:I

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v5, v0, v1

    const/16 v1, 0x12

    .line 34
    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_googlemessenger:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_ios:I

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v4, v0, v1

    const/16 v1, 0x16

    .line 35
    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_ios:I

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Lcom/mplus/lib/aww;->bubble_incoming_allo:I

    aput v2, v0, v1

    const/16 v1, 0x19

    aput v6, v0, v1

    const/16 v1, 0x1a

    .line 36
    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1b

    sget v2, Lcom/mplus/lib/aww;->bubble_outgoing_allo:I

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bpa;->c:[I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 41
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/mplus/lib/bpa;->c:[I

    mul-int/lit8 v1, p0, 0x4

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/mplus/lib/bpa;->c:[I

    mul-int/lit8 v1, p0, 0x4

    aget v0, v0, v1

    return v0
.end method
