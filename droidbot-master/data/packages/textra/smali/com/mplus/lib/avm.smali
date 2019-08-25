.class final Lcom/mplus/lib/avm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/mplus/lib/avm;->name:Ljava/lang/String;

    .line 121
    iput-wide p2, p0, Lcom/mplus/lib/avm;->thread:J

    .line 122
    iput-wide p4, p0, Lcom/mplus/lib/avm;->time:J

    .line 123
    return-void
.end method
