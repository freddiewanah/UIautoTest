.class public final Ld/f/H/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/twilio/video/RemoteVideoTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/fb;


# direct methods
.method public constructor <init>(Ld/f/H/fb;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/mb;->a:Ld/f/H/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twilio/video/RemoteVideoTrack;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/H/mb;->a:Ld/f/H/fb;

    .line 3
    iget-boolean v0, p1, Ld/f/H/fb;->l:Z

    .line 4
    invoke-virtual {p1, v0}, Ld/f/H/fb;->c(Z)V

    :cond_0
    return-void
.end method
