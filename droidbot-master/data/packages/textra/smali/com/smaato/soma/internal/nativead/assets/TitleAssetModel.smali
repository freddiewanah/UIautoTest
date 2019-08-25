.class public Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;
.super Lcom/smaato/soma/internal/nativead/assets/AssetModel;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/nativead/assets/AssetModel;-><init>(I)V

    .line 9
    iput-object p2, p0, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;->text:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;->text:Ljava/lang/String;

    .line 18
    return-void
.end method
