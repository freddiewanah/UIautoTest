.class public final Lcom/mplus/lib/buf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/buf;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/buf;->a:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/mplus/lib/buf;->b:Z

    .line 43
    return-void
.end method
