.class public Lb/a/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/i/c$a;


# instance fields
.field public final synthetic a:Lb/a/a/B;


# direct methods
.method public constructor <init>(Lb/a/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/A;->a:Lb/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/A;->a:Lb/a/a/B;

    invoke-virtual {v0, p1}, Lb/a/a/B;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
