.class Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lqh0;

.field private final d:Lcom/google/firebase/encoders/proto/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    .line 12
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljn2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lqh0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->i(Lqh0;Ljava/lang/Object;Z)Lch1;

    .line 13
    return-object p0
.end method

.method public c(Z)Ljn2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lqh0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->o(Lqh0;ZZ)Lcom/google/firebase/encoders/proto/d;

    .line 13
    return-object p0
.end method

.method d(Lqh0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lqh0;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    return-void
.end method
