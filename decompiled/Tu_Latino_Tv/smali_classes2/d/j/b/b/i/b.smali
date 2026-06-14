.class public final synthetic Ld/j/b/b/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/x/a;


# instance fields
.field public final a:Ld/j/b/b/i/d;


# direct methods
.method public constructor <init>(Ld/j/b/b/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/i/b;->a:Ld/j/b/b/i/d;

    return-void
.end method

.method public static a(Ld/j/b/b/i/d;)Ld/j/b/b/j/x/a;
    .locals 1

    new-instance v0, Ld/j/b/b/i/b;

    invoke-direct {v0, p0}, Ld/j/b/b/i/b;-><init>(Ld/j/b/b/i/d;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/b/i/b;->a:Ld/j/b/b/i/d;

    check-cast p1, Ld/j/b/b/i/d$a;

    invoke-static {v0, p1}, Ld/j/b/b/i/d;->c(Ld/j/b/b/i/d;Ld/j/b/b/i/d$a;)Ld/j/b/b/i/d$b;

    move-result-object p1

    return-object p1
.end method
