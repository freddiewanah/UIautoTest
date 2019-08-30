.class public Ld/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/h/a/f;


# direct methods
.method public constructor <init>(Ld/h/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/e;->a:Ld/h/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/e;->a:Ld/h/a/f;

    .line 2
    iget v1, v0, Ld/h/a/f;->h:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    .line 3
    rem-int/2addr v1, v2

    .line 4
    iput v1, v0, Ld/h/a/f;->h:I

    return-void
.end method
