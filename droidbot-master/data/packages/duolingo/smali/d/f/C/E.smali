.class public final Ld/f/C/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/C/E$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/C/E;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/C/E$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/C/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/C/E$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/C/E;->e:Ld/f/C/E$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/C/C;->a:Ld/f/C/C;

    .line 2
    sget-object v4, Ld/f/C/D;->a:Ld/f/C/D;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/C/E;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/C/E;->a:I

    iput p2, p0, Ld/f/C/E;->b:I

    iput-boolean p3, p0, Ld/f/C/E;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/C/E;->a:I

    iput p2, p0, Ld/f/C/E;->b:I

    iput-boolean p3, p0, Ld/f/C/E;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/C/E;->a:I

    return v0
.end method

.method public final a(I)Ld/f/C/E;
    .locals 3

    .line 2
    new-instance v0, Ld/f/C/E;

    iget v1, p0, Ld/f/C/E;->a:I

    add-int/2addr v1, p1

    iget p1, p0, Ld/f/C/E;->b:I

    iget-boolean v2, p0, Ld/f/C/E;->c:Z

    invoke-direct {v0, v1, p1, v2}, Ld/f/C/E;-><init>(IIZ)V

    return-object v0
.end method
