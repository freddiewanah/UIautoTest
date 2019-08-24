.class public Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;
.super Ljava/lang/Object;
.source "MwQueryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/MwQueryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Revision"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private contentFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentformat"
    .end annotation
.end field

.field private contentModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentmodel"
    .end annotation
.end field

.field private timeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public content()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;->content:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;->timeStamp:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
