.class public Lzendesk/support/HelpCenterSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public categoryIds:Ljava/lang/String;

.field public include:Ljava/lang/String;

.field public labelNames:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public page:Ljava/lang/Integer;

.field public perPage:Ljava/lang/Integer;

.field public query:Ljava/lang/String;

.field public sectionIds:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/HelpCenterSearch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInclude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    return-object v0
.end method
