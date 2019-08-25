.class public final Lcom/mplus/lib/ddm;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/ddm;->a:Ljava/io/Reader;

    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/ddm;->a:Ljava/io/Reader;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/Reader;)V

    .line 40
    return-void
.end method

.method public final read([CII)I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ddm;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 47
    :cond_0
    return v0
.end method
