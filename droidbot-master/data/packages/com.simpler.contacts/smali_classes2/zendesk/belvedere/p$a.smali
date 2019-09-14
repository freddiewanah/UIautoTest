.class abstract Lzendesk/belvedere/p$a;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lzendesk/belvedere/MediaResult;

.field private d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/MediaResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/p$a;->a:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/p$a;->c:Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lzendesk/belvedere/p$a;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/p$a;->d:Z

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/p$a;->b:J

    return-wide v0
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lzendesk/belvedere/p$a;->d:Z

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/belvedere/p$a;->a:I

    return v0
.end method

.method c()Lzendesk/belvedere/MediaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/p$a;->c:Lzendesk/belvedere/MediaResult;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/p$a;->d:Z

    return v0
.end method
