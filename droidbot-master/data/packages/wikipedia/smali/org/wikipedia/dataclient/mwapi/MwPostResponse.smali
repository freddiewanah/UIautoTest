.class public Lorg/wikipedia/dataclient/mwapi/MwPostResponse;
.super Lorg/wikipedia/dataclient/mwapi/MwResponse;
.source "MwPostResponse.java"


# instance fields
.field private options:Ljava/lang/String;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/MwResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->options:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessVal()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->success:I

    return v0
.end method

.method public success(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "success"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
