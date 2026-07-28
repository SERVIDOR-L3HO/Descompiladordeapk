.class final Landroidx/compose/ui/platform/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y$a;->a:Landroidx/compose/ui/platform/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LZ1/C;Ln1/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Ln1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ln1/p;->a:Ln1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/p;->y()Ln1/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ln1/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LZ1/C$a;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ln1/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, LZ1/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LZ1/C;->b(LZ1/C$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
