.class public Lb/a/f/N$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/f/N;


# direct methods
.method public constructor <init>(Lb/a/f/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/N$b;->a:Lb/a/f/N;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/N$b;->a:Lb/a/f/N;

    invoke-virtual {v0}, Lb/a/f/N;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/f/N$b;->a:Lb/a/f/N;

    invoke-virtual {v0}, Lb/a/f/N;->B()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/N$b;->a:Lb/a/f/N;

    invoke-virtual {v0}, Lb/a/f/N;->dismiss()V

    return-void
.end method
