.class public final synthetic Ld/j/b/b/j/y/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/y/k/b0$b;


# instance fields
.field public final a:J

.field public final b:Ld/j/b/b/j/m;


# direct methods
.method public constructor <init>(JLd/j/b/b/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/b/j/y/k/j;->a:J

    iput-object p3, p0, Ld/j/b/b/j/y/k/j;->b:Ld/j/b/b/j/m;

    return-void
.end method

.method public static a(JLd/j/b/b/j/m;)Ld/j/b/b/j/y/k/b0$b;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/k/j;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/b/j/y/k/j;-><init>(JLd/j/b/b/j/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld/j/b/b/j/y/k/j;->a:J

    iget-object v2, p0, Ld/j/b/b/j/y/k/j;->b:Ld/j/b/b/j/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/j/b/b/j/y/k/b0;->f1(JLd/j/b/b/j/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
