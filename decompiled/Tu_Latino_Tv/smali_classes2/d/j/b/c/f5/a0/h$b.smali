.class public Ld/j/b/c/f5/a0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f5/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/j/b/c/f5/a0/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/c/f5/a0/h$c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/f5/a0/a;->a:Ld/j/b/c/f5/a0/a;

    sput-object v0, Ld/j/b/c/f5/a0/h$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/f5/a0/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/f5/a0/h$b;->b:Ld/j/b/c/f5/a0/h$c;

    iput p2, p0, Ld/j/b/c/f5/a0/h$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/f5/a0/h$c;ILd/j/b/c/f5/a0/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/f5/a0/h$b;-><init>(Ld/j/b/c/f5/a0/h$c;I)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ld/j/b/c/f5/a0/h$b;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Ld/j/b/c/f5/a0/h$b;)Ld/j/b/c/f5/a0/h$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f5/a0/h$b;->b:Ld/j/b/c/f5/a0/h$c;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/f5/a0/h$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f5/a0/h$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/f5/a0/h$b;Ld/j/b/c/f5/a0/h$b;)I
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f5/a0/h$b;->b:Ld/j/b/c/f5/a0/h$c;

    iget p0, p0, Ld/j/b/c/f5/a0/h$c;->b:I

    iget-object p1, p1, Ld/j/b/c/f5/a0/h$b;->b:Ld/j/b/c/f5/a0/h$c;

    iget p1, p1, Ld/j/b/c/f5/a0/h$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
