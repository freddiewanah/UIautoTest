.class public Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;
.super Ljava/lang/Object;
.source "RbPageLead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/restbase/page/RbPageLead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbUrls"
.end annotation


# static fields
.field private static final LARGE:I = 0x320

.field private static final MEDIUM:I = 0x280

.field private static final SMALL:I = 0x140

.field private static final XL:I = 0x400


# instance fields
.field private large:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "800"
    .end annotation
.end field

.field private medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "640"
    .end annotation
.end field

.field private small:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "320"
    .end annotation
.end field

.field private xl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1024"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x140

    if-eq p1, v0, :cond_3

    const/16 v0, 0x280

    if-eq p1, v0, :cond_2

    const/16 v0, 0x320

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;->xl:Ljava/lang/String;

    return-object p1

    .line 258
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;->large:Ljava/lang/String;

    return-object p1

    .line 256
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;->medium:Ljava/lang/String;

    return-object p1

    .line 254
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;->small:Ljava/lang/String;

    return-object p1
.end method
