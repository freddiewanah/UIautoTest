.class public final Lcom/inmobi/commons/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/commons/core/network/c;

.field private c:Lcom/inmobi/commons/core/network/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/inmobi/commons/core/network/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    .line 13
    iput-object p2, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/c;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/inmobi/commons/core/network/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/commons/core/network/a$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/network/a$1;-><init>(Lcom/inmobi/commons/core/network/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    return-void
.end method
