.class public final Lcom/mplus/lib/bfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/mplus/lib/bfd;


# instance fields
.field public a:Lcom/mplus/lib/bfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/mplus/lib/bfs$1;

    invoke-direct {v0}, Lcom/mplus/lib/bfs$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bfs;->b:Lcom/mplus/lib/bfd;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bfc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/bfs;->a:Lcom/mplus/lib/bfc;

    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method
