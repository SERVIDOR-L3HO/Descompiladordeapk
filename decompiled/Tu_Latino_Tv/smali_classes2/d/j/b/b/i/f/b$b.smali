.class public final Ld/j/b/b/i/f/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/b/b/i/f/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/b/i/f/b$b;

.field public static final b:Ld/j/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/b$b;

    invoke-direct {v0}, Ld/j/b/b/i/f/b$b;-><init>()V

    sput-object v0, Ld/j/b/b/i/f/b$b;->a:Ld/j/b/b/i/f/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$b;->b:Ld/j/d/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/b/i/f/j;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/b/b/i/f/b$b;->b(Ld/j/b/b/i/f/j;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/b/b/i/f/j;Ld/j/d/o/f;)V
    .locals 1

    sget-object v0, Ld/j/b/b/i/f/b$b;->b:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    return-void
.end method
