.class public final synthetic Ld/j/b/e/k/a/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/sp;


# static fields
.field public static final a:Ld/j/b/e/k/a/sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/me;

    invoke-direct {v0}, Ld/j/b/e/k/a/me;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/me;->a:Ld/j/b/e/k/a/sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/k/a/lw;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/nw;

    move-result-object p1

    return-object p1
.end method
