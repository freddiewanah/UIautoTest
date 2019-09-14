.class Landroid/support/v7/util/h$b;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/support/v7/util/h$b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field c:Landroid/support/v7/util/h$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/util/h$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroid/support/v7/util/h$b;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/h$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p0

    return-object p0
.end method

.method static a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/h$b;
    .locals 3

    .line 9
    sget-object v0, Landroid/support/v7/util/h$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/support/v7/util/h$b;

    invoke-direct {v1}, Landroid/support/v7/util/h$b;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    .line 13
    sget-object v2, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    iget-object v2, v2, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    sput-object v2, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    .line 15
    :goto_0
    iput p0, v1, Landroid/support/v7/util/h$b;->d:I

    .line 16
    iput p1, v1, Landroid/support/v7/util/h$b;->e:I

    .line 17
    iput p2, v1, Landroid/support/v7/util/h$b;->f:I

    .line 18
    iput p3, v1, Landroid/support/v7/util/h$b;->g:I

    .line 19
    iput p4, v1, Landroid/support/v7/util/h$b;->h:I

    .line 20
    iput p5, v1, Landroid/support/v7/util/h$b;->i:I

    .line 21
    iput-object p6, v1, Landroid/support/v7/util/h$b;->j:Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(IILjava/lang/Object;)Landroid/support/v7/util/h$b;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/h$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroid/support/v7/util/h$b;->i:I

    iput v1, p0, Landroid/support/v7/util/h$b;->h:I

    iput v1, p0, Landroid/support/v7/util/h$b;->g:I

    iput v1, p0, Landroid/support/v7/util/h$b;->f:I

    iput v1, p0, Landroid/support/v7/util/h$b;->e:I

    iput v1, p0, Landroid/support/v7/util/h$b;->d:I

    .line 3
    iput-object v0, p0, Landroid/support/v7/util/h$b;->j:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/support/v7/util/h$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    iput-object v1, p0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    .line 7
    :cond_0
    sput-object p0, Landroid/support/v7/util/h$b;->a:Landroid/support/v7/util/h$b;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
