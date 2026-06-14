.class public Ld/l/a/m/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/l/a/m/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/m/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/l/a/m/a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ld/l/a/m/a;->b:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ld/l/a/m/a;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ld/l/a/m/a;->c:I

    return-void
.end method
