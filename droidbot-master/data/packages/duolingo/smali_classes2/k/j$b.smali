.class public Lk/j$b;
.super Lk/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final b:Lk/a/a/h$c;

.field public final c:Ll/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/a/a/h$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/U;-><init>()V

    .line 2
    iput-object p1, p0, Lk/j$b;->b:Lk/a/a/h$c;

    .line 3
    iput-object p2, p0, Lk/j$b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/j$b;->e:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lk/a/a/h$c;->c:[Ll/D;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 6
    new-instance p3, Lk/k;

    invoke-direct {p3, p0, p2, p1}, Lk/k;-><init>(Lk/j$b;Ll/D;Lk/a/a/h$c;)V

    invoke-static {p3}, Ll/t;->a(Ll/D;)Ll/i;

    move-result-object p1

    iput-object p1, p0, Lk/j$b;->c:Ll/i;

    return-void
.end method


# virtual methods
.method public o()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lk/j$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk/j$b;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public p()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ll/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j$b;->c:Ll/i;

    return-object v0
.end method
