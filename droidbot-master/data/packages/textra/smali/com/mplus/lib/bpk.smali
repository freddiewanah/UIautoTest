.class public final Lcom/mplus/lib/bpk;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/mplus/lib/bbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "0"

    sput-object v0, Lcom/mplus/lib/bpk;->c:Ljava/lang/String;

    .line 25
    const-string v0, "1"

    sput-object v0, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    .line 26
    const-string v0, "2"

    sput-object v0, Lcom/mplus/lib/bpk;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/mplus/lib/bpk$1;

    invoke-direct {v0}, Lcom/mplus/lib/bpk$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bpk;->f:Lcom/mplus/lib/dak;

    .line 34
    new-instance v0, Lcom/mplus/lib/bpk$2;

    invoke-direct {v0}, Lcom/mplus/lib/bpk$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/bpk;->g:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 42
    iput-object p4, p0, Lcom/mplus/lib/bpk;->h:Lcom/mplus/lib/bbt;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bpk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v0

    .line 1050
    sget-object v1, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/bpk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bpk$3;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bpk$3;-><init>(Lcom/mplus/lib/bpk;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bpk;->h:Lcom/mplus/lib/bbt;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V

    .line 90
    invoke-super {p0, p1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 91
    return-void
.end method
