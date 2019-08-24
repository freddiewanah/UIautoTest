.class public Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;
.super Ljava/lang/Object;
.source "RbPageLead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/restbase/page/RbPageLead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private urls:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl(I)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;->urls:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
