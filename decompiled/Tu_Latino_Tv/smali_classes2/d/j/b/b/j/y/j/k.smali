.class public final synthetic Ld/j/b/b/j/y/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/k/c;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/k;->a:Ld/j/b/b/j/y/k/c;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/k/c;)Ld/j/b/b/j/z/b$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/j/k;

    invoke-direct {v0, p0}, Ld/j/b/b/j/y/j/k;-><init>(Ld/j/b/b/j/y/k/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/b/j/y/j/k;->a:Ld/j/b/b/j/y/k/c;

    invoke-interface {v0}, Ld/j/b/b/j/y/k/c;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
