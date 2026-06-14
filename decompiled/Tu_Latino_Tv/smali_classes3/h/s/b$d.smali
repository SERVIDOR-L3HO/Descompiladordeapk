.class public final Lh/s/b$d;
.super Lh/s/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/s/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Lh/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lh/s/b;II)V
    .locals 1
    .param p1    # Lh/s/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/s/b;-><init>()V

    iput-object p1, p0, Lh/s/b$d;->c:Lh/s/b;

    iput p2, p0, Lh/s/b$d;->d:I

    sget-object v0, Lh/s/b;->a:Lh/s/b$a;

    invoke-virtual {p1}, Lh/s/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lh/s/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lh/s/b$d;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lh/s/b$d;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lh/s/b;->a:Lh/s/b$a;

    iget v1, p0, Lh/s/b$d;->e:I

    invoke-virtual {v0, p1, v1}, Lh/s/b$a;->a(II)V

    iget-object v0, p0, Lh/s/b$d;->c:Lh/s/b;

    iget v1, p0, Lh/s/b$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lh/s/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
