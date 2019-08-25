.class public Lcom/inmobi/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/inmobi/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/a/j;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/inmobi/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
