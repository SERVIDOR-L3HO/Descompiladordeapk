.class public final synthetic Ld/j/b/b/j/y/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/z/b$a;


# instance fields
.field public final a:Ld/j/b/b/j/y/j/m;

.field public final b:Ld/j/b/b/j/u/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ld/j/b/b/j/m;

.field public final e:I


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/u/g;Ljava/lang/Iterable;Ld/j/b/b/j/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/j;->a:Ld/j/b/b/j/y/j/m;

    iput-object p2, p0, Ld/j/b/b/j/y/j/j;->b:Ld/j/b/b/j/u/g;

    iput-object p3, p0, Ld/j/b/b/j/y/j/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Ld/j/b/b/j/y/j/j;->d:Ld/j/b/b/j/m;

    iput p5, p0, Ld/j/b/b/j/y/j/j;->e:I

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/u/g;Ljava/lang/Iterable;Ld/j/b/b/j/m;I)Ld/j/b/b/j/z/b$a;
    .locals 7

    new-instance v6, Ld/j/b/b/j/y/j/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/b/j/y/j/j;-><init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/u/g;Ljava/lang/Iterable;Ld/j/b/b/j/m;I)V

    return-object v6
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/b/b/j/y/j/j;->a:Ld/j/b/b/j/y/j/m;

    iget-object v1, p0, Ld/j/b/b/j/y/j/j;->b:Ld/j/b/b/j/u/g;

    iget-object v2, p0, Ld/j/b/b/j/y/j/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Ld/j/b/b/j/y/j/j;->d:Ld/j/b/b/j/m;

    iget v4, p0, Ld/j/b/b/j/y/j/j;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/b/j/y/j/m;->c(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/u/g;Ljava/lang/Iterable;Ld/j/b/b/j/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
