.class public abstract Ld/j/b/c/g5/t$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/g5/t$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/j/b/c/g5/t$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Ld/j/b/c/e5/i1;

.field public final d:I

.field public final e:Ld/j/b/c/f3;


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/g5/t$i;->a:I

    iput-object p2, p0, Ld/j/b/c/g5/t$i;->c:Ld/j/b/c/e5/i1;

    iput p3, p0, Ld/j/b/c/g5/t$i;->d:I

    invoke-virtual {p2, p3}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Ld/j/b/c/g5/t$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
