.class Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;
.super Ljava/lang/Object;
.source "RbPageSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Thumbnail"
.end annotation


# instance fields
.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;->source:Ljava/lang/String;

    return-object v0
.end method
