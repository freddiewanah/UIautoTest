.class public final Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;
.super Ljava/lang/Object;
.source "ReadingListBehaviorsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;,
        Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;,
        Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingListBehaviorsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingListBehaviorsUtil.kt\norg/wikipedia/readinglist/ReadingListBehaviorsUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,327:1\n1582#2:328\n1582#2,2:329\n1583#2:331\n1582#2,2:332\n1582#2:334\n1582#2:335\n1582#2,2:336\n1583#2:338\n1583#2:339\n49#3,4:340\n*E\n*S KotlinDebug\n*F\n+ 1 ReadingListBehaviorsUtil.kt\norg/wikipedia/readinglist/ReadingListBehaviorsUtil\n*L\n45#1:328\n45#1,2:329\n45#1:331\n278#1,2:332\n305#1:334\n305#1:335\n305#1,2:336\n305#1:338\n305#1:339\n41#1,4:340\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

.field private static allReadingLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-direct {v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;-><init>()V

    sput-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->allReadingLists:Ljava/util/List;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 340
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v0, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 343
    sput-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applySearchQuery(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->applySearchQuery(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllReadingLists$p(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;)Ljava/util/List;
    .locals 0

    .line 22
    sget-object p0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->allReadingLists:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConfirmToggleOfflineMessage(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Ljava/util/List;)Landroid/text/Spanned;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getConfirmToggleOfflineMessage(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 22
    sget-object p0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$savePagesForOffline(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$setAllReadingLists$p(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Ljava/util/List;)V
    .locals 0

    .line 22
    sput-object p1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->allReadingLists:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showDeletePageFromListsUndoSnackbar(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showDeletePageFromListsUndoSnackbar(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    return-void
.end method

.method public static final synthetic access$toggleOffline(Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Z)V

    return-void
.end method

.method private final applySearchQuery(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 298
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p2

    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    move-object/from16 v3, p2

    .line 303
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/StringUtils;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, v7

    .line 334
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 306
    invoke-virtual {v9}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringUtils;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringUtils.stripAccents(list.title())"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    const/4 v11, 0x2

    invoke-static {v10, v4, v2, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    .line 307
    invoke-interface {v0, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v8, v10

    .line 309
    :cond_6
    invoke-virtual {v9}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v9

    const-string v10, "list.pages()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 310
    invoke-virtual {v10}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v12

    const-string v13, "page.title()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "Locale.getDefault()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4, v2, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 313
    instance-of v15, v14, Lorg/wikipedia/readinglist/database/ReadingListPage;

    if-eqz v15, :cond_8

    check-cast v14, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v14}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_7

    const-string v12, "page"

    .line 319
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 310
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v0
.end method

.method private final getConfirmToggleOfflineMessage(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Ljava/util/List;)Landroid/text/Spanned;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</b>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10031c

    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>&nbsp;&nbsp;<b>&#8226; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "StringUtil.fromHtml(result)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final resetPageProgress(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 270
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 271
    invoke-virtual {p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress(I)V

    :cond_0
    return-void
.end method

.method private final savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 71
    invoke-direct {p0, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->resetPageProgress(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForOffline(Ljava/util/List;ZZ)V

    .line 74
    invoke-direct {p0, p1, p2, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showMultiSelectOfflineStateChangeSnackbar(Landroid/app/Activity;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private final showDeletePageFromListsUndoSnackbar(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f100327

    goto :goto_0

    :cond_1
    const v0, 0x7f10035c

    .line 155
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.getString(\n    \u2026ading_lists_item_deleted)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 156
    invoke-virtual {p3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 153
    invoke-static {p1, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f100326

    .line 159
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeletePageFromListsUndoSnackbar$1;

    invoke-direct {v1, p2, p3, p4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeletePageFromListsUndoSnackbar$1;-><init>(Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final showMobileDataWarningDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 254
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1000cc

    .line 255
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1000ca

    .line 256
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1000cd

    .line 257
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100324

    const/4 p2, 0x0

    .line 258
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showMultiSelectOfflineStateChangeSnackbar(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;Z)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_0

    const p3, 0x7f0f0009

    goto :goto_0

    :cond_0
    const p3, 0x7f0f0008

    .line 265
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 264
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Z)V
    .locals 3

    .line 247
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p2, v1, p3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPageForOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;ZZ)V

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 250
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0f0009

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0008

    .line 249
    :goto_0
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final deletePages(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;",
            ")V"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listsContainPage"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "readingListPage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "snackbarCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_0

    .line 109
    sget-object v7, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v9, 0x0

    new-instance v10, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$deletePages$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$deletePages$1;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/app/Activity;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v4, p0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V

    .line 119
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, p0

    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showDeletePagesUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    .line 121
    invoke-interface/range {p5 .. p5}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final deleteReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;ZLorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 91
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10031f

    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100321

    .line 93
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$deleteReadingList$1;

    invoke-direct {v0, p2, p4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$deleteReadingList$1;-><init>(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100320

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->deleteList(Lorg/wikipedia/readinglist/database/ReadingList;)V

    .line 102
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    .line 103
    invoke-interface {p4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ")",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation

    const-string v0, "readingListPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->allReadingLists:Ljava/util/List;

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 46
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v3

    const-string v4, "list.pages()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 47
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final removePagesFromOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForOffline(Ljava/util/List;ZZ)V

    .line 81
    invoke-direct {p0, p1, p2, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showMultiSelectOfflineStateChangeSnackbar(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 82
    invoke-interface {p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final renameReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Attempted to rename default list."

    .line 129
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_1
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    const-string v1, "ReadingListDbHelper.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllListsWithoutContents()Ljava/util/List;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 136
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$renameReadingList$1;

    invoke-direct {v3, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$renameReadingList$1;-><init>(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    invoke-static {p1, v0, v2, v1, v3}, Lorg/wikipedia/readinglist/ReadingListTitleDialog;->readingListTitleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListTitleDialog$Callback;)Lorg/wikipedia/views/TextInputDialog;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadOnlyOverWiFiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wikipedia/util/DeviceUtil;->isOnWiFi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$savePagesForOffline$1;

    invoke-direct {v0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$savePagesForOffline$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showMobileDataWarningDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadingReadingListArticlesEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 64
    invoke-interface {p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final searchListsAndPages(Ljava/lang/String;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$searchListsAndPages$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$searchListsAndPages$1;-><init>(Ljava/lang/String;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showDeleteListUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f100322

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.reading_list_deleted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {p1, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f100326

    .line 195
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeleteListUndoSnackbar$1;

    invoke-direct {v1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeleteListUndoSnackbar$1;-><init>(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final showDeletePagesUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "+",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;",
            "Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 173
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f100327

    goto :goto_0

    :cond_1
    const v0, 0x7f100328

    .line 172
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.getString(\n    \u2026ading_list_items_deleted)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 174
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pages[0].title()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v4

    .line 172
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 170
    invoke-static {p1, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f100326

    .line 177
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeletePagesUndoSnackbar$1;

    invoke-direct {v1, p3, p2, p4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$showDeletePagesUndoSnackbar$1;-><init>(Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->resetPageProgress(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    .line 235
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadOnlyOverWiFiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wikipedia/util/DeviceUtil;->isOnWiFi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$toggleOffline$1;

    invoke-direct {v0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$toggleOffline$1;-><init>(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showMobileDataWarningDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadingReadingListArticlesEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Z)V

    .line 242
    invoke-interface {p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final togglePageOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v3, 0x0

    new-instance v4, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$togglePageOffline$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$togglePageOffline$1;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/app/Activity;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    :goto_0
    return-void
.end method
