.class public Ld/f/s/a/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/s/a/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/s/a/b;Ld/f/s/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/s/a/b$a;->a:Ld/f/s/a/b;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b$a;->a:Ld/f/s/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/f/s/a/b;->a(Ld/f/s/a/b;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/s/a/b$a;->onChanged()V

    return-void
.end method
