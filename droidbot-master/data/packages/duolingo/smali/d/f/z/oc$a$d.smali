.class public final Ld/f/z/oc$a$d;
.super Ld/f/z/oc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/oc$a$d$a;
    }
.end annotation


# static fields
.field public static final i:Ld/f/z/oc$a$d$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/legacymodel/Direction;

.field public final e:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/z/oc$a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/oc$a$d$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZIIZZLh/d/b/f;)V
    .locals 0

    const/4 p9, 0x0

    .line 1
    invoke-direct {p0, p7, p8, p9}, Ld/f/z/oc$a;-><init>(ZZLh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/oc$a$d;->c:Ljava/util/List;

    iput-object p2, p0, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p3, p0, Ld/f/z/oc$a$d;->e:Ld/f/e/f/a/u;

    iput-boolean p4, p0, Ld/f/z/oc$a$d;->f:Z

    iput p5, p0, Ld/f/z/oc$a$d;->g:I

    iput p6, p0, Ld/f/z/oc$a$d;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/oc$a$d;->f:Z

    return v0
.end method
