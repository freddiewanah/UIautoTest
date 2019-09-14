.class public Lcom/algolia/internal/InterpreterHit;
.super Ljava/lang/Object;
.source "InterpreterHit.java"


# instance fields
.field public content:Ljava/lang/String;

.field public distance:I

.field public firstApproxPosition:I

.field public firstMatchedWord:I

.field public geoDistance:I

.field public matchedPrefixes:[Ljava/lang/String;

.field public matchedWordSequence:[I

.field public matchedWords:[Ljava/lang/String;

.field public nbExactWords:I

.field public proximityDistance:I

.field public score:I

.field public userData:Lcom/algolia/search/Deserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
