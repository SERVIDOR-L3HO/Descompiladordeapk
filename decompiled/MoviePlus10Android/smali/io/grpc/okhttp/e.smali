.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/Buffer;


# instance fields
.field private final h:Lio/grpc/MethodDescriptor;

.field private final i:Ljava/lang/String;

.field private final j:La92;

.field private k:Ljava/lang/String;

.field private final l:Lio/grpc/okhttp/e$b;

.field private final m:Lio/grpc/okhttp/e$a;

.field private final n:Lio/grpc/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/okhttp/e;->p:Lokio/Buffer;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;La92;Lio/grpc/internal/b1;Lio/grpc/b;Z)V
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v1, Lio/grpc/okhttp/l;

    invoke-direct {v1}, Lio/grpc/okhttp/l;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lnr2;La92;Lio/grpc/internal/b1;Lio/grpc/w;Lio/grpc/b;Z)V

    .line 4
    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/e;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 5
    invoke-static {v3, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92;

    iput-object v0, v10, Lio/grpc/okhttp/e;->j:La92;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->V()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->n:Lio/grpc/a;

    .line 7
    new-instance v11, Lio/grpc/okhttp/e$b;

    .line 8
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILa92;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/m;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lio/grpc/okhttp/e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/okhttp/e;->o:Z

    .line 3
    return p0
.end method

.method static synthetic C(Lio/grpc/okhttp/e;)Lio/grpc/internal/b1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/b1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/e;->o:Z

    .line 3
    return p1
.end method

.method static synthetic E(Lio/grpc/okhttp/e;)La92;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->j:La92;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    .line 3
    return-object p0
.end method

.method static synthetic I()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/e;->p:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic J(Lio/grpc/okhttp/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->s(I)V

    .line 4
    return-void
.end method

.method static synthetic K(Lio/grpc/okhttp/e;)Lio/grpc/internal/b1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/b1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected M()Lio/grpc/okhttp/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-object v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->o:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public k()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/a;

    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->z()Lio/grpc/okhttp/e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()Lio/grpc/okhttp/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    return-object v0
.end method
