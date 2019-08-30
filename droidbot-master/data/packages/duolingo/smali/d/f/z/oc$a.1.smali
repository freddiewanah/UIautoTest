.class public abstract Ld/f/z/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/oc$a$a;,
        Ld/f/z/oc$a$b;,
        Ld/f/z/oc$a$c;,
        Ld/f/z/oc$a$d;,
        Ld/f/z/oc$a$e;,
        Ld/f/z/oc$a$f;,
        Ld/f/z/oc$a$g;,
        Ld/f/z/oc$a$h;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZZLh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/z/oc$a;->a:Z

    iput-boolean p2, p0, Ld/f/z/oc$a;->b:Z

    return-void
.end method
