.class public interface abstract Lcom/mplus/lib/biu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bhx;


# static fields
.field public static final b:I

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/biu;->b:I

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/biu;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()V
.end method
