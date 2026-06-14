.class public final synthetic Ld/j/b/b/j/y/k/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/y/k/b0$b;


# static fields
.field public static final a:Ld/j/b/b/j/y/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/k/v;

    invoke-direct {v0}, Ld/j/b/b/j/y/k/v;-><init>()V

    sput-object v0, Ld/j/b/b/j/y/k/v;->a:Ld/j/b/b/j/y/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/j/y/k/b0$b;
    .locals 1

    sget-object v0, Ld/j/b/b/j/y/k/v;->a:Ld/j/b/b/j/y/k/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/j/b/b/j/y/k/b0;->y0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
