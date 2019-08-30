.class public final Lk/B;
.super Lk/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/B$a;
    }
.end annotation


# static fields
.field public static final c:Lk/H;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lk/H;->a(Ljava/lang/String;)Lk/H;

    move-result-object v0

    sput-object v0, Lk/B;->c:Lk/H;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/Q;-><init>()V

    .line 2
    invoke-static {p1}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/B;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/B;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lk/B;->a(Ll/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ll/h;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ll/h;->a()Ll/g;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lk/B;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Ll/g;->writeByte(I)Ll/g;

    .line 7
    :cond_1
    iget-object v2, p0, Lk/B;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/g;->a(Ljava/lang/String;)Ll/g;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Ll/g;->writeByte(I)Ll/g;

    .line 9
    iget-object v2, p0, Lk/B;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/g;->a(Ljava/lang/String;)Ll/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-wide v0, p1, Ll/g;->b:J

    .line 11
    invoke-virtual {p1}, Ll/g;->s()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public a(Ll/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk/B;->a(Ll/h;Z)J

    return-void
.end method

.method public b()Lk/H;
    .locals 1

    .line 1
    sget-object v0, Lk/B;->c:Lk/H;

    return-object v0
.end method
