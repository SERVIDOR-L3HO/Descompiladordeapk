.class public abstract Ld/j/c/b/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/q$b;
    }
.end annotation


# static fields
.field public static final a:Ld/j/c/b/q;

.field public static final b:Ld/j/c/b/q;

.field public static final c:Ld/j/c/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/c/b/q$a;

    invoke-direct {v0}, Ld/j/c/b/q$a;-><init>()V

    sput-object v0, Ld/j/c/b/q;->a:Ld/j/c/b/q;

    new-instance v0, Ld/j/c/b/q$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ld/j/c/b/q$b;-><init>(I)V

    sput-object v0, Ld/j/c/b/q;->b:Ld/j/c/b/q;

    new-instance v0, Ld/j/c/b/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/c/b/q$b;-><init>(I)V

    sput-object v0, Ld/j/c/b/q;->c:Ld/j/c/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/c/b/q$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/c/b/q;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/j/c/b/q;
    .locals 1

    sget-object v0, Ld/j/c/b/q;->b:Ld/j/c/b/q;

    return-object v0
.end method

.method public static synthetic b()Ld/j/c/b/q;
    .locals 1

    sget-object v0, Ld/j/c/b/q;->c:Ld/j/c/b/q;

    return-object v0
.end method

.method public static synthetic c()Ld/j/c/b/q;
    .locals 1

    sget-object v0, Ld/j/c/b/q;->a:Ld/j/c/b/q;

    return-object v0
.end method

.method public static j()Ld/j/c/b/q;
    .locals 1

    sget-object v0, Ld/j/c/b/q;->a:Ld/j/c/b/q;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ld/j/c/b/q;
.end method

.method public abstract e(JJ)Ld/j/c/b/q;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/j/c/b/q;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Ld/j/c/b/q;
.end method

.method public abstract h(ZZ)Ld/j/c/b/q;
.end method

.method public abstract i()I
.end method
