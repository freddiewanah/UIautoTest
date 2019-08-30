.class public abstract Ld/f/z/xb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/xb$b$a;,
        Ld/f/z/xb$b$b;,
        Ld/f/z/xb$b$c;,
        Ld/f/z/xb$b$d;,
        Ld/f/z/xb$b$e;,
        Ld/f/z/xb$b$f;,
        Ld/f/z/xb$b$g;,
        Ld/f/z/xb$b$h;
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/duolingo/core/legacymodel/LegacySession$Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession$Type;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/xb$b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/f/z/xb$b;->c:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    return-void
.end method


# virtual methods
.method public a()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/xb$b;->a:Ld/f/e/f/a/u;

    return-object v0
.end method
