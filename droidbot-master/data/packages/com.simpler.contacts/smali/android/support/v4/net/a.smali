.class Landroid/support/v4/net/a;
.super Ljava/net/Socket;
.source "DatagramSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/a$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/net/a$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/net/a$a;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
