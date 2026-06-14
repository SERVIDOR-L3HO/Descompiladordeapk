.class public final synthetic Ld/j/b/b/j/y/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/y/k/b0$b;


# instance fields
.field public final a:Ld/j/b/b/j/y/k/b0;

.field public final b:Ld/j/b/b/j/m;

.field public final c:Ld/j/b/b/j/h;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/k/b0;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/k/w;->a:Ld/j/b/b/j/y/k/b0;

    iput-object p2, p0, Ld/j/b/b/j/y/k/w;->b:Ld/j/b/b/j/m;

    iput-object p3, p0, Ld/j/b/b/j/y/k/w;->c:Ld/j/b/b/j/h;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/k/b0;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)Ld/j/b/b/j/y/k/b0$b;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/k/w;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/b/j/y/k/w;-><init>(Ld/j/b/b/j/y/k/b0;Ld/j/b/b/j/m;Ld/j/b/b/j/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/b/j/y/k/w;->a:Ld/j/b/b/j/y/k/b0;

    iget-object v1, p0, Ld/j/b/b/j/y/k/w;->b:Ld/j/b/b/j/m;

    iget-object v2, p0, Ld/j/b/b/j/y/k/w;->c:Ld/j/b/b/j/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/j/b/b/j/y/k/b0;->c1(Ld/j/b/b/j/y/k/b0;Ld/j/b/b/j/m;Ld/j/b/b/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
