.class public final Ll/c0$a$a;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c0$a;->a(Ljava/io/File;Ll/w;)Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ll/w;


# direct methods
.method public constructor <init>(Ljava/io/File;Ll/w;)V
    .locals 0

    iput-object p1, p0, Ll/c0$a$a;->b:Ljava/io/File;

    iput-object p2, p0, Ll/c0$a$a;->c:Ll/w;

    invoke-direct {p0}, Ll/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll/c0$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/c0$a$a;->c:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 2
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/c0$a$a;->b:Ljava/io/File;

    invoke-static {v0}, Lm/p;->j(Ljava/io/File;)Lm/z;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lm/f;->W(Lm/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lh/x/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lh/x/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
