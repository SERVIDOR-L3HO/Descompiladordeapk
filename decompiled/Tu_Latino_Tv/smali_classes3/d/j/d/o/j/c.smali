.class public final synthetic Ld/j/d/o/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/g;


# static fields
.field public static final a:Ld/j/d/o/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/o/j/c;

    invoke-direct {v0}, Ld/j/d/o/j/c;-><init>()V

    sput-object v0, Ld/j/d/o/j/c;->a:Ld/j/d/o/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/d/o/g;
    .locals 1

    sget-object v0, Ld/j/d/o/j/c;->a:Ld/j/d/o/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ld/j/d/o/h;

    invoke-static {p1, p2}, Ld/j/d/o/j/d;->k(Ljava/lang/Boolean;Ld/j/d/o/h;)V

    return-void
.end method
