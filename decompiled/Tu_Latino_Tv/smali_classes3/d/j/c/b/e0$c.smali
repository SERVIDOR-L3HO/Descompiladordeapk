.class public final Ld/j/c/b/e0$c;
.super Ld/j/c/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ld/j/c/b/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/c/b/e0$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Ld/j/c/b/e0$c;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Ld/j/c/b/e0$c;->d:Ld/j/c/b/c1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/j/c/b/a;-><init>(II)V

    iput-object p1, p0, Ld/j/c/b/e0$c;->e:[Ljava/lang/Object;

    iput p2, p0, Ld/j/c/b/e0$c;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/e0$c;->e:[Ljava/lang/Object;

    iget v1, p0, Ld/j/c/b/e0$c;->f:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
