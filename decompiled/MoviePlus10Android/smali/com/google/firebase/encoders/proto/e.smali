.class public Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbh1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbh1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/e;->c:Lbh1;

    .line 10
    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/proto/e$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/proto/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/proto/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/e;->c:Lbh1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/d;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbh1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/d;->t(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/d;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
