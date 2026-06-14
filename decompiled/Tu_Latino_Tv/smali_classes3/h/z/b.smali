.class public final Lh/z/b;
.super Lh/z/a;
.source ""


# instance fields
.field public final d:Lh/z/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/z/a;-><init>()V

    new-instance v0, Lh/z/b$a;

    invoke-direct {v0}, Lh/z/b$a;-><init>()V

    iput-object v0, p0, Lh/z/b;->d:Lh/z/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/z/b;->d:Lh/z/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
