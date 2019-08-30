.class public Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/RestrictiveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RestrictiveRule"
.end annotation


# instance fields
.field public keyRegex:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valNegRegex:Ljava/lang/String;

.field public valRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->keyRegex:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->valRegex:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->valNegRegex:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->type:Ljava/lang/String;

    return-void
.end method
