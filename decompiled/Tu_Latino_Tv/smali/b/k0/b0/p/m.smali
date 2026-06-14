.class public Lb/k0/b0/p/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/t;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:Lb/k0/b0/p/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lb/k0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k0/b0/p/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb/k0/b0/p/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/b0/p/m;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lb/k0/b0/p/m;->c:Lb/k0/b0/p/p/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lb/k0/e;)Ld/j/c/h/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lb/k0/e;",
            ")",
            "Ld/j/c/h/a/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object p1

    iget-object v0, p0, Lb/k0/b0/p/m;->c:Lb/k0/b0/p/p/a;

    new-instance v1, Lb/k0/b0/p/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lb/k0/b0/p/m$a;-><init>(Lb/k0/b0/p/m;Ljava/util/UUID;Lb/k0/e;Lb/k0/b0/p/o/c;)V

    invoke-interface {v0, v1}, Lb/k0/b0/p/p/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
