.class public final synthetic Ld/f/z/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/session/LessonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/session/LessonActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/f;->a:Lcom/duolingo/session/LessonActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/z/f;->a:Lcom/duolingo/session/LessonActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/LessonActivity;->Ha()V

    return-void
.end method
