.class public final Lcom/flurry/sdk/kv;
.super Lcom/flurry/sdk/kw;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/kw;-><init>()V

    .line 5
    const v0, 0xea60

    iput v0, p0, Lcom/flurry/sdk/kv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 14
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
