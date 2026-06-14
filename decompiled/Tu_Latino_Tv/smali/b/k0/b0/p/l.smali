.class public Lb/k0/b0/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/i;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lb/k0/b0/p/p/a;

.field public final c:Lb/k0/b0/n/a;

.field public final d:Lb/k0/b0/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lb/k0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k0/b0/p/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb/k0/b0/n/a;Lb/k0/b0/p/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/k0/b0/p/l;->c:Lb/k0/b0/n/a;

    iput-object p3, p0, Lb/k0/b0/p/l;->b:Lb/k0/b0/p/p/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lb/k0/b0/o/q;

    move-result-object p1

    iput-object p1, p0, Lb/k0/b0/p/l;->d:Lb/k0/b0/o/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lb/k0/h;)Ld/j/c/h/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lb/k0/h;",
            ")",
            "Ld/j/c/h/a/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object v6

    iget-object v7, p0, Lb/k0/b0/p/l;->b:Lb/k0/b0/p/p/a;

    new-instance v8, Lb/k0/b0/p/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/k0/b0/p/l$a;-><init>(Lb/k0/b0/p/l;Lb/k0/b0/p/o/c;Ljava/util/UUID;Lb/k0/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lb/k0/b0/p/p/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
