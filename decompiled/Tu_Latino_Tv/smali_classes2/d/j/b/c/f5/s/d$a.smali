.class public final Ld/j/b/c/f5/s/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f5/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/j/b/c/f5/s/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/c/f5/c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/f5/s/a;->a:Ld/j/b/c/f5/s/a;

    sput-object v0, Ld/j/b/c/f5/s/d$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/f5/c$b;

    invoke-direct {v0}, Ld/j/b/c/f5/c$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/f5/c$b;->o(Ljava/lang/CharSequence;)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/c/f5/c$b;->p(Landroid/text/Layout$Alignment;)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/f5/c$b;->h(FI)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/j/b/c/f5/c$b;->i(I)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Ld/j/b/c/f5/c$b;->k(F)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Ld/j/b/c/f5/c$b;->l(I)Ld/j/b/c/f5/c$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Ld/j/b/c/f5/c$b;->n(F)Ld/j/b/c/f5/c$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Ld/j/b/c/f5/c$b;->s(I)Ld/j/b/c/f5/c$b;

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/f5/c$b;->a()Ld/j/b/c/f5/c;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/f5/s/d$a;->b:Ld/j/b/c/f5/c;

    iput p11, p0, Ld/j/b/c/f5/s/d$a;->c:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ld/j/b/c/f5/s/d$a;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Ld/j/b/c/f5/s/d$a;Ld/j/b/c/f5/s/d$a;)I
    .locals 0

    iget p1, p1, Ld/j/b/c/f5/s/d$a;->c:I

    iget p0, p0, Ld/j/b/c/f5/s/d$a;->c:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
