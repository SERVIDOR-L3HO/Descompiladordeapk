.class public final synthetic Ld/j/b/b/j/y/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/b/j/y/j/m;

.field public final c:Ld/j/b/b/j/m;

.field public final d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/y/j/h;->a:Ld/j/b/b/j/y/j/m;

    iput-object p2, p0, Ld/j/b/b/j/y/j/h;->c:Ld/j/b/b/j/m;

    iput p3, p0, Ld/j/b/b/j/y/j/h;->d:I

    iput-object p4, p0, Ld/j/b/b/j/y/j/h;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/j/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/b/j/y/j/h;-><init>(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/b/j/y/j/h;->a:Ld/j/b/b/j/y/j/m;

    iget-object v1, p0, Ld/j/b/b/j/y/j/h;->c:Ld/j/b/b/j/m;

    iget v2, p0, Ld/j/b/b/j/y/j/h;->d:I

    iget-object v3, p0, Ld/j/b/b/j/y/j/h;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/b/j/y/j/m;->e(Ld/j/b/b/j/y/j/m;Ld/j/b/b/j/m;ILjava/lang/Runnable;)V

    return-void
.end method
