.class public final Ld/j/c/h/a/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/j/c/h/a/a$e;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ld/j/c/h/a/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/c/h/a/a$e;

    invoke-direct {v0}, Ld/j/c/h/a/a$e;-><init>()V

    sput-object v0, Ld/j/c/h/a/a$e;->a:Ld/j/c/h/a/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/c/h/a/a$e;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Ld/j/c/h/a/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/c/h/a/a$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/j/c/h/a/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
