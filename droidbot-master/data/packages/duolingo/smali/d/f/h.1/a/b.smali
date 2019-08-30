.class public Ld/f/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/b;->a:Ld/f/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/h/a/b;->a:Ld/f/h/a/h;

    invoke-virtual {v0}, Ld/f/h/a/h;->a()V

    return-void
.end method
