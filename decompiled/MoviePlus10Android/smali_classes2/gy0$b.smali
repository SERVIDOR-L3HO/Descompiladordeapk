.class abstract Lgy0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhy0;->a0()Lhy0;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/e0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lgy0$b;->a:Lcom/google/protobuf/e0;

    .line 17
    return-void
.end method
