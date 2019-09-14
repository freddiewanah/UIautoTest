.class public Lcom/simpler/data/contact/RawContactInfo;
.super Ljava/lang/Object;
.source "RawContactInfo.java"


# instance fields
.field public accountName:Ljava/lang/String;

.field public accountType:Ljava/lang/String;

.field public contactId:J

.field public rawId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/simpler/data/contact/RawContactInfo;->contactId:J

    .line 3
    iput-wide p3, p0, Lcom/simpler/data/contact/RawContactInfo;->rawId:J

    .line 4
    iput-object p5, p0, Lcom/simpler/data/contact/RawContactInfo;->accountName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/simpler/data/contact/RawContactInfo;->accountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/simpler/data/contact/RawContactInfo;->contactId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/simpler/data/contact/RawContactInfo;->rawId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/simpler/data/contact/RawContactInfo;->accountName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/simpler/data/contact/RawContactInfo;->accountType:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%s] -> [%s] [%s] [%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
