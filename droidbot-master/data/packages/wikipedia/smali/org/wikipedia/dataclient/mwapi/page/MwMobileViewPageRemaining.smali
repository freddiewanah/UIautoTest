.class public Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageRemaining;
.super Ljava/lang/Object;
.source "MwMobileViewPageRemaining.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageRemaining;


# instance fields
.field private mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageRemaining;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getSections()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
