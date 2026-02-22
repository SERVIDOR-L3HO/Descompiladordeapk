.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le81;->a:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p1

    return p1
.end method
