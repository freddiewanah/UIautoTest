.class public Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;
.super Ljava/lang/Object;
.source "MwMobileViewPageLead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageImageThumb"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;->url:Ljava/lang/String;

    return-object v0
.end method
