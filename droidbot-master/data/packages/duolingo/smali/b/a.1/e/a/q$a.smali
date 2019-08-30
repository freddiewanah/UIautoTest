.class public Lb/a/e/a/q$a;
.super Lb/h/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lb/a/e/a/q;


# direct methods
.method public constructor <init>(Lb/a/e/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/a/q$a;->c:Lb/a/e/a/q;

    .line 2
    invoke-direct {p0, p2}, Lb/h/i/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
