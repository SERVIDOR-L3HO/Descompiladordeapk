.class public final Ld/j/b/b/i/f/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/b/b/i/f/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/b/i/f/b$f;

.field public static final b:Ld/j/d/o/d;

.field public static final c:Ld/j/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/b$f;

    invoke-direct {v0}, Ld/j/b/b/i/f/b$f;-><init>()V

    sput-object v0, Ld/j/b/b/i/f/b$f;->a:Ld/j/b/b/i/f/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$f;->b:Ld/j/d/o/d;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$f;->c:Ld/j/d/o/d;

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

    check-cast p1, Ld/j/b/b/i/f/o;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/b/b/i/f/b$f;->b(Ld/j/b/b/i/f/o;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/b/b/i/f/o;Ld/j/d/o/f;)V
    .locals 2

    sget-object v0, Ld/j/b/b/i/f/b$f;->b:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/o;->c()Ld/j/b/b/i/f/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$f;->c:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/o;->b()Ld/j/b/b/i/f/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    return-void
.end method
