.class public final Lb/h/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/a/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lb/h/a/d;


# direct methods
.method public constructor <init>(Lb/h/a/d;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/a/d$d;->c:Lb/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/h/a/d$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lb/h/a/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/a/d$d;->c:Lb/h/a/d;

    iget v1, p0, Lb/h/a/d$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/a/d$d;->a:Landroid/content/Intent;

    return-object v0
.end method
