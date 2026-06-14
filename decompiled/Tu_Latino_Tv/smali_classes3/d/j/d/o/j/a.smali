.class public final synthetic Ld/j/d/o/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/e;


# static fields
.field public static final a:Ld/j/d/o/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/o/j/a;

    invoke-direct {v0}, Ld/j/d/o/j/a;-><init>()V

    sput-object v0, Ld/j/d/o/j/a;->a:Ld/j/d/o/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/d/o/e;
    .locals 1

    sget-object v0, Ld/j/d/o/j/a;->a:Ld/j/d/o/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/j/d/o/f;

    invoke-static {p1, p2}, Ld/j/d/o/j/d;->i(Ljava/lang/Object;Ld/j/d/o/f;)V

    return-void
.end method
