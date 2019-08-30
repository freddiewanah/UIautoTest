.class public final synthetic Ld/f/z/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/session/LessonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/session/LessonActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/c;->a:Lcom/duolingo/session/LessonActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/z/c;->a:Lcom/duolingo/session/LessonActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/LessonActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method
