.class public final synthetic Ld/f/m/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/a/h;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/m/a/h;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/a/d;->a:Ld/f/m/a/h;

    iput-object p2, p0, Ld/f/m/a/d;->b:Ljava/util/ArrayList;

    iput p3, p0, Ld/f/m/a/d;->c:I

    iput p4, p0, Ld/f/m/a/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/m/a/d;->a:Ld/f/m/a/h;

    iget-object v1, p0, Ld/f/m/a/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Ld/f/m/a/d;->c:I

    iget v3, p0, Ld/f/m/a/d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ld/f/m/a/h;->a(Ljava/util/ArrayList;II)V

    return-void
.end method
