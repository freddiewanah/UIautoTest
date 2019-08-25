.class public final Lcom/flurry/sdk/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field c:Ljava/lang/String;

.field public d:J

.field e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/flurry/sdk/bp;->b:J

    .line 16
    return-void
.end method
