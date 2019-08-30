.class public abstract Lp/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lzendesk/belvedere/MediaResult;

.field public d:Z


# direct methods
.method public constructor <init>(ILzendesk/belvedere/MediaResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp/a/q$a;->a:I

    .line 3
    iput-object p2, p0, Lp/a/q$a;->c:Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lp/a/q$a;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp/a/q$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lzendesk/belvedere/MediaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/q$a;->c:Lzendesk/belvedere/MediaResult;

    return-object v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lp/a/q$a;->d:Z

    return-void
.end method
