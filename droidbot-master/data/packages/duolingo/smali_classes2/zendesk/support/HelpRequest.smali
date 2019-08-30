.class public Lzendesk/support/HelpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpRequest$Builder;
    }
.end annotation


# instance fields
.field public articlesPerPageLimit:I

.field public categoryIds:Ljava/lang/String;

.field public includes:Ljava/lang/String;

.field public labelNames:[Ljava/lang/String;

.field public sectionIds:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    .line 8
    iget p2, p1, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    .line 9
    iput p2, p0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    .line 10
    iget-object p1, p1, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    return-void
.end method
