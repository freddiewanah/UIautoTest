.class public Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;
.super Ljava/lang/Object;
.source "MwMobileViewPageLead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageImage"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;->fileName:Ljava/lang/String;

    return-object v0
.end method
