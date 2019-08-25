.class public final Lcom/mplus/lib/aqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/aqm;->c:I

    .line 16
    iput-object p1, p0, Lcom/mplus/lib/aqm;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/mplus/lib/aqm;->b:Lorg/json/JSONObject;

    .line 18
    return-void
.end method
