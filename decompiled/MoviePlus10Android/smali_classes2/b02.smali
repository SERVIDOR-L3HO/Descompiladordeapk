.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb02$a;
    }
.end annotation


# static fields
.field public static final b:Lb02$a;


# instance fields
.field private final a:Ld02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb02$a;-><init>(Lk50;)V

    sput-object v0, Lb02;->b:Lb02$a;

    return-void
.end method

.method private constructor <init>(Ld02$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->a:Ld02$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld02$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb02;-><init>(Ld02$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld02;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ld02;

    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld02$a;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld02$a;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld02$a;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld02$a;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld02$a;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld02$a;->A(I)Ld02$a;

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld02$a;->B(I)Ld02$a;

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld02$a;->C(I)Ld02$a;

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld02$a;->D(I)Ld02$a;

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb02;->a:Ld02$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld02$a;->E(I)Ld02$a;

    .line 6
    return-void
.end method
