.class public final Lcom/mplus/lib/si;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/mplus/lib/sn;

.field public final c:Lcom/mplus/lib/sh;

.field public d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT tokens."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/sn;->a:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sn;->b:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->a:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->c:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->d:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->e:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->f:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->g:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->h:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM events JOIN tokens ON events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->b:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = tokens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sn;->a:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sh;->e:Lcom/mplus/lib/sg;

    iget-object v1, v1, Lcom/mplus/lib/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/si;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/si;->e:Landroid/content/Context;

    new-instance v0, Lcom/mplus/lib/sn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/sn;-><init>(Lcom/mplus/lib/si;)V

    iput-object v0, p0, Lcom/mplus/lib/si;->b:Lcom/mplus/lib/sn;

    new-instance v0, Lcom/mplus/lib/sh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/sh;-><init>(Lcom/mplus/lib/si;)V

    iput-object v0, p0, Lcom/mplus/lib/si;->c:Lcom/mplus/lib/sh;

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/si;)Lcom/mplus/lib/sn;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/si;->b:Lcom/mplus/lib/sn;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/si;)Lcom/mplus/lib/sh;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/si;->c:Lcom/mplus/lib/sh;

    return-object v0
.end method

.method private declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/si;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/sj;

    iget-object v1, p0, Lcom/mplus/lib/si;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/sj;-><init>(Landroid/content/Context;Lcom/mplus/lib/si;)V

    iput-object v0, p0, Lcom/mplus/lib/si;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/si;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getDatabase from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/si;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/si;->c:Lcom/mplus/lib/sh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()[Lcom/mplus/lib/sm;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/sm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/si;->b:Lcom/mplus/lib/sn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/si;->c:Lcom/mplus/lib/sh;

    aput-object v2, v0, v1

    return-object v0
.end method
