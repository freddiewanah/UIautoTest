.class public Lzendesk/support/request/StateRequestUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final id:J

.field public final isAgent:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/StateRequestUser;->avatar:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    .line 5
    iput-wide p4, p0, Lzendesk/support/request/StateRequestUser;->id:J

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestUser;->avatar:Ljava/lang/String;

    return-object v0
.end method
