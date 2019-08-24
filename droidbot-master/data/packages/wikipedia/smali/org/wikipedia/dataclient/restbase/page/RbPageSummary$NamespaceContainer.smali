.class Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;
.super Ljava/lang/Object;
.source "RbPageSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NamespaceContainer"
.end annotation


# instance fields
.field private id:I

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;->id:I

    return v0
.end method
