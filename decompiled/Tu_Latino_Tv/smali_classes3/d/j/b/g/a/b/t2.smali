.class public final synthetic Ld/j/b/g/a/b/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/g/a/e/g;


# static fields
.field public static final a:Ld/j/b/g/a/e/g;

.field public static final b:Ld/j/b/g/a/e/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/g/a/b/t2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/g/a/b/t2;-><init>([B)V

    sput-object v0, Ld/j/b/g/a/b/t2;->b:Ld/j/b/g/a/e/g;

    new-instance v0, Ld/j/b/g/a/b/t2;

    invoke-direct {v0}, Ld/j/b/g/a/b/t2;-><init>()V

    sput-object v0, Ld/j/b/g/a/b/t2;->a:Ld/j/b/g/a/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/g/a/b/t2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/g/a/b/t2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/j/b/g/a/b/t2;->c:I

    invoke-static {p1}, Ld/j/b/g/a/e/i0;->C1(Landroid/os/IBinder;)Ld/j/b/g/a/e/j0;

    move-result-object p1

    return-object p1
.end method
