.class public Lb/k0/b0/l/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/l/a/a;->a(Lb/k0/b0/o/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k0/b0/o/p;

.field public final synthetic c:Lb/k0/b0/l/a/a;


# direct methods
.method public constructor <init>(Lb/k0/b0/l/a/a;Lb/k0/b0/o/p;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/l/a/a$a;->c:Lb/k0/b0/l/a/a;

    iput-object p2, p0, Lb/k0/b0/l/a/a$a;->a:Lb/k0/b0/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v1, Lb/k0/b0/l/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/k0/b0/l/a/a$a;->a:Lb/k0/b0/o/p;

    iget-object v4, v4, Lb/k0/b0/o/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/k0/b0/l/a/a$a;->c:Lb/k0/b0/l/a/a;

    iget-object v0, v0, Lb/k0/b0/l/a/a;->b:Lb/k0/b0/l/a/b;

    new-array v1, v2, [Lb/k0/b0/o/p;

    iget-object v2, p0, Lb/k0/b0/l/a/a$a;->a:Lb/k0/b0/o/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/k0/b0/l/a/b;->c([Lb/k0/b0/o/p;)V

    return-void
.end method
