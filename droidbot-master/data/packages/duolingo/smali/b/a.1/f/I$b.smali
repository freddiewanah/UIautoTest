.class public Lb/a/f/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/f/I;


# direct methods
.method public constructor <init>(Lb/a/f/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/I$b;->a:Lb/a/f/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/f/I$b;->a:Lb/a/f/I;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/f/I;->n:Lb/a/f/I$b;

    .line 2
    invoke-virtual {v0}, Lb/a/f/I;->drawableStateChanged()V

    return-void
.end method
