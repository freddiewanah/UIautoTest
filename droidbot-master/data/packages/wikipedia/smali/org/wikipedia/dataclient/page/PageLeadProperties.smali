.class public interface abstract Lorg/wikipedia/dataclient/page/PageLeadProperties;
.super Ljava/lang/Object;
.source "PageLeadProperties.java"


# virtual methods
.method public abstract getDescriptionSource()Ljava/lang/String;
.end method

.method public abstract getDisplayTitle()Ljava/lang/String;
.end method

.method public abstract getFirstAllowedEditorRole()Ljava/lang/String;
.end method

.method public abstract getGeo()Landroid/location/Location;
.end method

.method public abstract getId()I
.end method

.method public abstract getLanguageCount()I
.end method

.method public abstract getLastModified()Ljava/lang/String;
.end method

.method public abstract getLeadImageFileName()Ljava/lang/String;
.end method

.method public abstract getLeadImageUrl(I)Ljava/lang/String;
.end method

.method public abstract getNamespace()Lorg/wikipedia/page/Namespace;
.end method

.method public abstract getNormalizedTitle()Ljava/lang/String;
.end method

.method public abstract getRedirected()Ljava/lang/String;
.end method

.method public abstract getRevision()J
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbUrl()Ljava/lang/String;
.end method

.method public abstract getTitlePronunciationUrl()Ljava/lang/String;
.end method

.method public abstract getWikiBaseItem()Ljava/lang/String;
.end method

.method public abstract isDisambiguation()Z
.end method

.method public abstract isEditable()Z
.end method

.method public abstract isMainPage()Z
.end method
