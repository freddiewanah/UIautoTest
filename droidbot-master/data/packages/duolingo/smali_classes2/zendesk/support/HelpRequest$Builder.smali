.class public Lzendesk/support/HelpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public articlesPerSectionLimit:I

.field public categoryIds:Ljava/lang/String;

.field public includes:Ljava/lang/String;

.field public labelNames:[Ljava/lang/String;

.field public sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    return-void
.end method
