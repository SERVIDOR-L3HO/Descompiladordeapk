.class public final synthetic Ld/j/b/b/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/x/c;


# static fields
.field public static final a:Ld/j/b/b/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/i/c;

    invoke-direct {v0}, Ld/j/b/b/i/c;-><init>()V

    sput-object v0, Ld/j/b/b/i/c;->a:Ld/j/b/b/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/b/b/j/x/c;
    .locals 1

    sget-object v0, Ld/j/b/b/i/c;->a:Ld/j/b/b/i/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/b/i/d$a;

    check-cast p2, Ld/j/b/b/i/d$b;

    invoke-static {p1, p2}, Ld/j/b/b/i/d;->k(Ld/j/b/b/i/d$a;Ld/j/b/b/i/d$b;)Ld/j/b/b/i/d$a;

    move-result-object p1

    return-object p1
.end method
