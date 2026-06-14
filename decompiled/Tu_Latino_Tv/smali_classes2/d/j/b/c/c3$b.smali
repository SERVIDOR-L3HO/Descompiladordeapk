.class public final Ld/j/b/c/c3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/c/e5/d1;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/j/b/c/e5/d1;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;",
            "Ld/j/b/c/e5/d1;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c3$b;->a:Ljava/util/List;

    iput-object p2, p0, Ld/j/b/c/c3$b;->b:Ld/j/b/c/e5/d1;

    iput p3, p0, Ld/j/b/c/c3$b;->c:I

    iput-wide p4, p0, Ld/j/b/c/c3$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld/j/b/c/e5/d1;IJLd/j/b/c/c3$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/c3$b;-><init>(Ljava/util/List;Ld/j/b/c/e5/d1;IJ)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/c3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/c3$b;->c:I

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/c3$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c3$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/c3$b;)Ld/j/b/c/e5/d1;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c3$b;->b:Ld/j/b/c/e5/d1;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/c3$b;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/c3$b;->d:J

    return-wide v0
.end method
