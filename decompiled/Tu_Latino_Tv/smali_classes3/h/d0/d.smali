.class public final Lh/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c0/d<",
        "Lh/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lh/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/y/c/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/y/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh/d0/d;->b:I

    iput p3, p0, Lh/d0/d;->c:I

    iput-object p4, p0, Lh/d0/d;->d:Lh/y/c/p;

    return-void
.end method

.method public static final synthetic b(Lh/d0/d;)Lh/y/c/p;
    .locals 0

    iget-object p0, p0, Lh/d0/d;->d:Lh/y/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lh/d0/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh/d0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lh/d0/d;)I
    .locals 0

    iget p0, p0, Lh/d0/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lh/d0/d;)I
    .locals 0

    iget p0, p0, Lh/d0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh/d0/d$a;

    invoke-direct {v0, p0}, Lh/d0/d$a;-><init>(Lh/d0/d;)V

    return-object v0
.end method
