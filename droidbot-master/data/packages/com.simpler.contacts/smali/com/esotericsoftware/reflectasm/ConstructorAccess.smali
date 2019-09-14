.class public abstract Lcom/esotericsoftware/reflectasm/ConstructorAccess;
.super Ljava/lang/Object;
.source "ConstructorAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field isNonStaticMemberClass:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esotericsoftware/reflectasm/ConstructorAccess<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ConstructorAccess"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java."

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reflectasm."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 8
    :catch_0
    monitor-enter v7

    .line 9
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    const/16 v8, 0x2f

    const/16 v9, 0x2e

    .line 10
    :try_start_2
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    if-nez v4, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v10

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (the no-arg constructor is private): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 21
    :goto_2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com/esotericsoftware/reflectasm/PublicConstructorAccess"

    goto :goto_3

    :cond_4
    const-string v0, "com/esotericsoftware/reflectasm/ConstructorAccess"

    .line 22
    :goto_3
    new-instance v8, Lorg/objectweb/asm/ClassWriter;

    invoke-direct {v8, v3}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    const v11, 0x3002d

    const/16 v12, 0x21

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    move-object v15, v0

    .line 23
    invoke-virtual/range {v10 .. v16}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-static {v8, v0}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertConstructor(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v5}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstance(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;)V

    .line 26
    invoke-static {v8, v5, v2}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstanceInner(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 28
    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 29
    :goto_4
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 31
    instance-of v3, v2, Lcom/esotericsoftware/reflectasm/PublicConstructorAccess;

    if-nez v3, :cond_6

    invoke-static {v1, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->areInSameRuntimeClassLoader(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_5

    const-string v3, "Class cannot be created (the no-arg constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    goto :goto_6

    :cond_5
    const-string v3, "Non-static member class cannot be created (the enclosing class constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    iput-boolean v4, v2, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    return-object v2

    :catch_3
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception constructing constructor access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-static member class cannot be created (the enclosing class constructor is private): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-static member class cannot be created (missing enclosing class constructor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :goto_7
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static insertConstructor(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "()V"

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 5
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 7
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method static insertNewInstance(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "()Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0xbb

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 4
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "()V"

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 6
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method static insertNewInstanceInner(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/4 v0, 0x2

    const-string v1, "<init>"

    const/16 v2, 0xb7

    const/16 v3, 0xbb

    const/16 v4, 0x59

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v3, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, v3, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xc0

    .line 6
    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v3, 0xb6

    const-string v4, "java/lang/Object"

    const-string v5, "getClass"

    const-string v6, "()Ljava/lang/Class;"

    .line 8
    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    .line 9
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";)V"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, v1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 11
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    goto :goto_0

    :cond_0
    const-string p1, "java/lang/UnsupportedOperationException"

    .line 13
    invoke-virtual {p0, v3, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string p2, "Not an inner class."

    .line 15
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string p2, "(Ljava/lang/String;)V"

    .line 16
    invoke-virtual {p0, v2, p1, v1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 17
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method


# virtual methods
.method public isNonStaticMemberClass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    return v0
.end method

.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
