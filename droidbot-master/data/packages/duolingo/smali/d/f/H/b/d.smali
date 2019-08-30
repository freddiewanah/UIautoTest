.class public abstract Ld/f/H/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/twilio/sync/ErrorInfo;)V
.end method

.method public final b(Lcom/twilio/sync/ErrorInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/H/b/d;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/H/b/d;->a()V

    .line 3
    iget p1, p0, Ld/f/H/b/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/H/b/d;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/H/b/d;->a(Lcom/twilio/sync/ErrorInfo;)V

    :goto_0
    return-void
.end method
