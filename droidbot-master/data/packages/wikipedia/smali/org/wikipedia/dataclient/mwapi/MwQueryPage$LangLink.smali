.class public Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;
.super Ljava/lang/Object;
.source "MwQueryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/MwQueryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LangLink"
.end annotation


# instance fields
.field private lang:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lang()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;->title:Ljava/lang/String;

    return-object v0
.end method
