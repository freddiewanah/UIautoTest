.class public abstract Lcom/smaato/soma/internal/nativead/assets/AssetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/smaato/soma/internal/nativead/assets/AssetModel;->id:I

    .line 15
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/smaato/soma/internal/nativead/assets/AssetModel;->id:I

    return v0
.end method
