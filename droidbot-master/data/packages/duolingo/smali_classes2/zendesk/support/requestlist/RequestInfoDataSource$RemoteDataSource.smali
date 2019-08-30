.class public Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteDataSource"
.end annotation


# instance fields
.field public final disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field public final network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    return-void
.end method

.method public static synthetic access$800(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    return-object p0
.end method


# virtual methods
.method public load(Ld/p/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;Ld/p/c/f;)V

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->load(Ld/p/c/f;)V

    return-void
.end method
