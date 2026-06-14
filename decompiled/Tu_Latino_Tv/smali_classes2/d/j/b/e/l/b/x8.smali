.class public final synthetic Ld/j/b/e/l/b/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/l/b/a9;

.field public final c:Ld/j/b/e/l/b/y3;

.field public final d:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/a9;Ld/j/b/e/l/b/y3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/x8;->a:Ld/j/b/e/l/b/a9;

    iput-object p2, p0, Ld/j/b/e/l/b/x8;->c:Ld/j/b/e/l/b/y3;

    iput-object p3, p0, Ld/j/b/e/l/b/x8;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/x8;->a:Ld/j/b/e/l/b/a9;

    iget-object v1, p0, Ld/j/b/e/l/b/x8;->c:Ld/j/b/e/l/b/y3;

    iget-object v2, p0, Ld/j/b/e/l/b/x8;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/a9;->i(Ld/j/b/e/l/b/y3;Landroid/app/job/JobParameters;)V

    return-void
.end method
