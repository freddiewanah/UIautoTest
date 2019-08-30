.class public final Lb/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lb/k/a/d;

.field public final synthetic b:Lb/k/a/e;

.field public final synthetic c:Lb/k/h;

.field public final synthetic d:Lb/k/a/c;


# direct methods
.method public constructor <init>(Lb/k/a/d;Lb/k/a/e;Lb/k/h;Lb/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/a/b;->a:Lb/k/a/d;

    iput-object p2, p0, Lb/k/a/b;->b:Lb/k/a/e;

    iput-object p3, p0, Lb/k/a/b;->c:Lb/k/h;

    iput-object p4, p0, Lb/k/a/b;->d:Lb/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/b;->d:Lb/k/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/k/a/c;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/b;->a:Lb/k/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lb/k/a/d;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/b;->b:Lb/k/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lb/k/a/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/k/a/b;->c:Lb/k/h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lb/k/h;->a()V

    :cond_1
    return-void
.end method
