.class final Lt0/c$a;
.super LEa/d;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final r:Lt0/c;

.field private final s:I

.field private final t:I

.field private u:I


# direct methods
.method public constructor <init>(Lt0/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/c$a;->r:Lt0/c;

    .line 5
    .line 6
    iput p2, p0, Lt0/c$a;->s:I

    .line 7
    .line 8
    iput p3, p0, Lt0/c$a;->t:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lx0/d;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lt0/c$a;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/c$a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/c$a;->u:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx0/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/c$a;->r:Lt0/c;

    .line 7
    .line 8
    iget v1, p0, Lt0/c$a;->s:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt0/c$a;->subList(II)Lt0/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lt0/c;
    .locals 3

    .line 2
    iget v0, p0, Lt0/c$a;->u:I

    invoke-static {p1, p2, v0}, Lx0/d;->c(III)V

    .line 3
    new-instance v0, Lt0/c$a;

    iget-object v1, p0, Lt0/c$a;->r:Lt0/c;

    iget v2, p0, Lt0/c$a;->s:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lt0/c$a;-><init>(Lt0/c;II)V

    return-object v0
.end method
