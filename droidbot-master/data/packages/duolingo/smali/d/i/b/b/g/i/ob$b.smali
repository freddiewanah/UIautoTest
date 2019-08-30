.class public abstract Ld/i/b/b/g/i/ob$b;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/i/ob$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/g/i/ob<",
        "TMessageType;TBuilderType;>;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# instance fields
.field public zzaic:Ld/i/b/b/g/i/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/gb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/ob;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/i/gb;->d:Ld/i/b/b/g/i/gb;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    return-void
.end method


# virtual methods
.method public final k()Ld/i/b/b/g/i/gb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/i/gb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/i/gb;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/i/gb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/gb;

    iput-object v0, p0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    return-object v0
.end method
