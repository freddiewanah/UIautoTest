.class public final Lcom/mplus/lib/cjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cjd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/cjf;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cii;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/cih;

    invoke-direct {v0}, Lcom/mplus/lib/cih;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/cjf;->a:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/cih;->a(Ljava/lang/String;II)Lcom/mplus/lib/cii;

    move-result-object v0

    return-object v0
.end method
