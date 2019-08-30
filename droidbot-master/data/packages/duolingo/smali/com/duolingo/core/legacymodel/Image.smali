.class public final Lcom/duolingo/core/legacymodel/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/Image$ImageType;
    }
.end annotation


# instance fields
.field public final size:Lcom/duolingo/core/legacymodel/Image$ImageType;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/Image;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Image;->size:Lcom/duolingo/core/legacymodel/Image$ImageType;

    return-void
.end method


# virtual methods
.method public final getSize()Lcom/duolingo/core/legacymodel/Image$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Image;->size:Lcom/duolingo/core/legacymodel/Image$ImageType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Image;->url:Ljava/lang/String;

    return-object v0
.end method
