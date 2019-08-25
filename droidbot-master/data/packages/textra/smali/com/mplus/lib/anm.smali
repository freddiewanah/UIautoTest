.class public final Lcom/mplus/lib/anm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/adz;


# static fields
.field public static final a:Lcom/mplus/lib/anm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/mplus/lib/ann;

    invoke-direct {v0}, Lcom/mplus/lib/ann;-><init>()V

    .line 20
    new-instance v0, Lcom/mplus/lib/anm;

    .line 21
    invoke-direct {v0}, Lcom/mplus/lib/anm;-><init>()V

    .line 22
    sput-object v0, Lcom/mplus/lib/anm;->a:Lcom/mplus/lib/anm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/mplus/lib/anm;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/mplus/lib/anm;->c:Z

    .line 4
    iput-object v1, p0, Lcom/mplus/lib/anm;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/mplus/lib/anm;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/mplus/lib/anm;->g:Z

    .line 7
    iput-object v1, p0, Lcom/mplus/lib/anm;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/mplus/lib/anm;->h:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/mplus/lib/anm;->i:Ljava/lang/Long;

    .line 10
    return-void
.end method
