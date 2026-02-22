.class final Lf$d;
.super Lf;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lf;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lf;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lf$d;->b:Lf;

    .line 11
    .line 12
    iput p2, p0, Lf$d;->c:I

    .line 13
    .line 14
    sget-object v0, Lf;->a:Lf$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lf$a;->c(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    .line 24
    iput p3, p0, Lf$d;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lf;->a:Lf$a;

    .line 3
    .line 4
    iget v1, p0, Lf$d;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lf$a;->a(II)V

    .line 8
    .line 9
    iget-object v0, p0, Lf$d;->b:Lf;

    .line 10
    .line 11
    iget v1, p0, Lf$d;->c:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
