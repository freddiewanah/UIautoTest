.class public abstract Lcom/esotericsoftware/reflectasm/FieldAccess;
.super Ljava/lang/Object;
.source "FieldAccess.java"


# instance fields
.field private fieldNames:[Ljava/lang/String;

.field private fieldTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;
    .locals 15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 3
    :goto_0
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 6
    aget-object v5, v2, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FieldAccess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reflectasm."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 22
    :catch_0
    monitor-enter p0

    .line 23
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    const/16 v6, 0x2f

    const/16 v7, 0x2e

    .line 24
    :try_start_2
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v6, Lorg/objectweb/asm/ClassWriter;

    invoke-direct {v6, v3}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    const v9, 0x3002d

    const/16 v10, 0x21

    const/4 v12, 0x0

    const-string v13, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v14, 0x0

    move-object v8, v6

    .line 27
    invoke-virtual/range {v8 .. v14}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-static {v6}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertConstructor(Lorg/objectweb/asm/ClassWriter;)V

    .line 29
    invoke-static {v6, v4, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    invoke-static {v6, v4, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    sget-object v3, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 32
    sget-object v3, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 33
    sget-object v3, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 34
    sget-object v3, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 35
    sget-object v3, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 36
    sget-object v3, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 37
    sget-object v3, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 38
    sget-object v3, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 39
    sget-object v3, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 40
    sget-object v3, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 41
    sget-object v3, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 42
    sget-object v3, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 43
    sget-object v3, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 44
    sget-object v3, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 45
    sget-object v3, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 46
    sget-object v3, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v4, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 47
    invoke-static {v6, v4, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v6}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 49
    invoke-virtual {v6}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 50
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    .line 51
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 52
    iput-object v1, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error constructing field access class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static insertConstructor(Lorg/objectweb/asm/ClassWriter;)V
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

    const-string v1, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v2, "<init>"

    const-string v3, "()V"

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 7
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private static insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/objectweb/asm/Label;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    new-instance v5, Lorg/objectweb/asm/Label;

    invoke-direct {v5}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    .line 9
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p0, v3, v4, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 10
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/reflect/Field;

    .line 12
    aget-object v6, v1, v3

    invoke-virtual {p0, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 13
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    .line 14
    invoke-virtual {p0, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc0

    .line 15
    invoke-virtual {p0, v6, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v6, 0xb4

    .line 16
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lorg/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, p1, v7, v8}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v6

    const-string v7, "valueOf"

    const/16 v8, 0xb8

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v6, "java/lang/Double"

    const-string v9, "(D)Ljava/lang/Double;"

    .line 19
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v6, "java/lang/Long"

    const-string v9, "(J)Ljava/lang/Long;"

    .line 20
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v6, "java/lang/Float"

    const-string v9, "(F)Ljava/lang/Float;"

    .line 21
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v6, "java/lang/Integer"

    const-string v9, "(I)Ljava/lang/Integer;"

    .line 22
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v6, "java/lang/Short"

    const-string v9, "(S)Ljava/lang/Short;"

    .line 23
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v6, "java/lang/Byte"

    const-string v9, "(B)Ljava/lang/Byte;"

    .line 24
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v6, "java/lang/Character"

    const-string v9, "(C)Ljava/lang/Character;"

    .line 25
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v6, "java/lang/Boolean"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    .line 26
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v6, 0xb0

    .line 27
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 29
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x6

    .line 30
    :goto_3
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 32
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v3

    const/16 v4, 0xac

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0xb0

    const-string v3, "get"

    :goto_0
    move-object v7, v3

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xaf

    const-string v3, "getDouble"

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xad

    const-string v3, "getLong"

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xae

    const-string v3, "getFloat"

    goto :goto_0

    :pswitch_3
    const-string v3, "getInt"

    goto :goto_0

    :pswitch_4
    const-string v3, "getShort"

    goto :goto_0

    :pswitch_5
    const-string v3, "getByte"

    goto :goto_0

    :pswitch_6
    const-string v3, "getChar"

    goto :goto_0

    :pswitch_7
    const-string v3, "getBoolean"

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/Object;I)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lorg/objectweb/asm/Label;

    .line 8
    new-instance v7, Lorg/objectweb/asm/Label;

    invoke-direct {v7}, Lorg/objectweb/asm/Label;-><init>()V

    .line 9
    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v10, v8, :cond_1

    .line 10
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v11

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    new-instance v11, Lorg/objectweb/asm/Label;

    invoke-direct {v11}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v11, v6, v10

    goto :goto_3

    .line 12
    :cond_0
    aput-object v7, v6, v10

    const/16 v17, 0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    .line 13
    new-instance v8, Lorg/objectweb/asm/Label;

    invoke-direct {v8}, Lorg/objectweb/asm/Label;-><init>()V

    .line 14
    array-length v10, v6

    sub-int/2addr v10, v15

    invoke-virtual {v3, v9, v10, v8, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 15
    array-length v10, v6

    :goto_4
    if-ge v9, v10, :cond_3

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/reflect/Field;

    .line 17
    aget-object v11, v6, v9

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    aget-object v11, v6, v9

    invoke-virtual {v3, v11}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v14, v16

    const/4 v5, 0x1

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 19
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v11, 0x19

    .line 20
    invoke-virtual {v3, v11, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc0

    .line 21
    invoke-virtual {v3, v11, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v11, 0xb4

    .line 22
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v0, v12, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_5

    :cond_2
    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    if-eqz v17, :cond_4

    .line 24
    invoke-virtual {v3, v7}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 25
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 27
    :cond_4
    invoke-virtual {v3, v8}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 28
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_6

    :cond_5
    const/4 v5, 0x6

    .line 29
    :goto_6
    invoke-static {v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x3

    .line 30
    invoke-virtual {v3, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 31
    invoke-virtual {v3}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const-string v4, "getString"

    const-string v5, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v3, 0x15

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lorg/objectweb/asm/Label;

    .line 6
    new-instance v5, Lorg/objectweb/asm/Label;

    invoke-direct {v5}, Lorg/objectweb/asm/Label;-><init>()V

    .line 7
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v8, v6, :cond_1

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    new-instance v9, Lorg/objectweb/asm/Label;

    invoke-direct {v9}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v9, v4, v8

    goto :goto_1

    .line 10
    :cond_0
    aput-object v5, v4, v8

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lorg/objectweb/asm/Label;

    invoke-direct {v6}, Lorg/objectweb/asm/Label;-><init>()V

    .line 12
    array-length v8, v4

    sub-int/2addr v8, v15

    invoke-virtual {v2, v7, v8, v6, v4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 13
    array-length v13, v4

    :goto_2
    if-ge v7, v13, :cond_3

    .line 14
    aget-object v8, v4, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 16
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v8, 0x19

    .line 17
    invoke-virtual {v2, v8, v15}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0xc0

    .line 18
    invoke-virtual {v2, v8, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v8, 0xb4

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ljava/lang/String;"

    invoke-virtual {v2, v8, v0, v9, v10}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xb0

    .line 20
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v17

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    .line 21
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 22
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const-string v0, "String"

    .line 23
    invoke-static {v2, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 24
    :cond_4
    invoke-virtual {v2, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 25
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    .line 26
    :goto_4
    invoke-static {v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v3, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 28
    invoke-virtual {v2}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private static insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v2, 0x15

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lorg/objectweb/asm/Label;

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 7
    new-instance v7, Lorg/objectweb/asm/Label;

    invoke-direct {v7}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lorg/objectweb/asm/Label;

    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    .line 9
    array-length v6, v3

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    invoke-virtual {v1, v5, v6, v4, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 10
    array-length v6, v3

    :goto_1
    if-ge v5, v6, :cond_1

    move-object/from16 v14, p2

    .line 11
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v16

    .line 13
    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    .line 14
    invoke-virtual/range {v7 .. v12}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v7, 0x19

    .line 15
    invoke-virtual {v1, v7, v13}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0xc0

    .line 16
    invoke-virtual {v1, v8, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v1, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v7

    const/16 v9, 0xb6

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 19
    :pswitch_0
    invoke-virtual/range {v16 .. v16}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :pswitch_1
    invoke-virtual/range {v16 .. v16}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v7, "java/lang/Double"

    .line 21
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "doubleValue"

    const-string v10, "()D"

    .line 22
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v7, "java/lang/Long"

    .line 23
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "longValue"

    const-string v10, "()J"

    .line 24
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v7, "java/lang/Float"

    .line 25
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "floatValue"

    const-string v10, "()F"

    .line 26
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v7, "java/lang/Integer"

    .line 27
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "intValue"

    const-string v10, "()I"

    .line 28
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v7, "java/lang/Short"

    .line 29
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "shortValue"

    const-string v10, "()S"

    .line 30
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v7, "java/lang/Byte"

    .line 31
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "byteValue"

    const-string v10, "()B"

    .line 32
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string v7, "java/lang/Character"

    .line 33
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "charValue"

    const-string v10, "()C"

    .line 34
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    const-string v7, "java/lang/Boolean"

    .line 35
    invoke-virtual {v1, v8, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v8, "booleanValue"

    const-string v10, "()Z"

    .line 36
    invoke-virtual {v1, v9, v7, v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v7, 0xb5

    .line 37
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v0, v8, v9}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    .line 38
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    .line 40
    invoke-virtual/range {v7 .. v12}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    .line 41
    :goto_3
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 43
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v3

    const/16 v6, 0x15

    const/4 v7, 0x4

    packed-switch v3, :pswitch_data_0

    const-string v3, "set"

    move-object v10, v3

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x18

    const-string v7, "setDouble"

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x16

    const-string v7, "setLong"

    :goto_0
    move-object v10, v7

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x17

    const-string v8, "setFloat"

    move-object v10, v8

    goto :goto_2

    :pswitch_3
    const-string v3, "setInt"

    goto :goto_1

    :pswitch_4
    const-string v3, "setShort"

    goto :goto_1

    :pswitch_5
    const-string v3, "setByte"

    goto :goto_1

    :pswitch_6
    const-string v3, "setChar"

    goto :goto_1

    :pswitch_7
    const-string v3, "setBoolean"

    :goto_1
    move-object v10, v3

    const/16 v3, 0x15

    :goto_2
    const/4 v9, 0x1

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(Ljava/lang/Object;I"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")V"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v8, v6, v9}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lorg/objectweb/asm/Label;

    .line 8
    new-instance v9, Lorg/objectweb/asm/Label;

    invoke-direct {v9}, Lorg/objectweb/asm/Label;-><init>()V

    .line 9
    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x1

    if-ge v12, v10, :cond_1

    .line 10
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v14

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 11
    new-instance v14, Lorg/objectweb/asm/Label;

    invoke-direct {v14}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v14, v6, v12

    goto :goto_4

    .line 12
    :cond_0
    aput-object v9, v6, v12

    const/4 v13, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p3

    .line 13
    new-instance v10, Lorg/objectweb/asm/Label;

    invoke-direct {v10}, Lorg/objectweb/asm/Label;-><init>()V

    .line 14
    array-length v12, v6

    sub-int/2addr v12, v15

    invoke-virtual {v8, v11, v12, v10, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 15
    array-length v12, v6

    :goto_5
    if-ge v11, v12, :cond_3

    .line 16
    aget-object v14, v6, v11

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 17
    aget-object v14, v6, v11

    invoke-virtual {v8, v14}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v8

    const/4 v4, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 18
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v14, 0x19

    .line 19
    invoke-virtual {v8, v14, v4}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xc0

    .line 20
    invoke-virtual {v8, v15, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v15, 0x3

    .line 21
    invoke-virtual {v8, v3, v15}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xb5

    .line 22
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v15, v0, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 23
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_6

    :cond_2
    const/16 v14, 0x19

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    .line 25
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 27
    :cond_4
    invoke-virtual {v8, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    .line 28
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_7

    :cond_5
    const/4 v5, 0x6

    .line 29
    :goto_7
    invoke-static {v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    .line 30
    invoke-virtual {v8, v5, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 31
    invoke-virtual {v8}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;
    .locals 8

    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v1, 0xbb

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 2
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 3
    invoke-virtual {p0, v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "Field not found: "

    .line 5
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/String;)V"

    const-string v2, "<init>"

    const/16 v4, 0xb7

    .line 6
    invoke-virtual {p0, v4, v3, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p0, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb6

    const-string v6, "append"

    const-string v7, "(I)Ljava/lang/StringBuilder;"

    .line 8
    invoke-virtual {p0, v5, v3, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "toString"

    const-string v7, "()Ljava/lang/String;"

    .line 9
    invoke-virtual {p0, v5, v3, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 11
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-object p0
.end method

.method private static insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 7

    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v1, 0xbb

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 2
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 3
    invoke-virtual {p0, v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not declared as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string p1, "(Ljava/lang/String;)V"

    const-string v1, "<init>"

    const/16 v2, 0xb7

    .line 6
    invoke-virtual {p0, v2, v3, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p0, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb6

    const-string v5, "append"

    const-string v6, "(I)Ljava/lang/StringBuilder;"

    .line 8
    invoke-virtual {p0, v4, v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    .line 9
    invoke-virtual {p0, v4, v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 11
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBoolean(Ljava/lang/Object;I)Z
.end method

.method public abstract getByte(Ljava/lang/Object;I)B
.end method

.method public abstract getChar(Ljava/lang/Object;I)C
.end method

.method public abstract getDouble(Ljava/lang/Object;I)D
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getFieldTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getFloat(Ljava/lang/Object;I)F
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
.end method

.method public abstract getLong(Ljava/lang/Object;I)J
.end method

.method public abstract getShort(Ljava/lang/Object;I)S
.end method

.method public abstract getString(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract setBoolean(Ljava/lang/Object;IZ)V
.end method

.method public abstract setByte(Ljava/lang/Object;IB)V
.end method

.method public abstract setChar(Ljava/lang/Object;IC)V
.end method

.method public abstract setDouble(Ljava/lang/Object;ID)V
.end method

.method public abstract setFloat(Ljava/lang/Object;IF)V
.end method

.method public abstract setInt(Ljava/lang/Object;II)V
.end method

.method public abstract setLong(Ljava/lang/Object;IJ)V
.end method

.method public abstract setShort(Ljava/lang/Object;IS)V
.end method
