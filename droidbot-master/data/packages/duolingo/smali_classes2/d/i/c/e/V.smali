.class public final synthetic Ld/i/c/e/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ld/i/c/e/S;


# direct methods
.method public constructor <init>(Ld/i/c/e/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/V;->a:Ld/i/c/e/S;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld/i/c/e/V;->a:Ld/i/c/e/S;

    invoke-virtual {v0, p1}, Ld/i/c/e/S;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
