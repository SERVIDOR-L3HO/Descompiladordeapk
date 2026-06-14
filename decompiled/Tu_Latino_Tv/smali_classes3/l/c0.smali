.class public abstract Ll/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ll/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c0$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/c0;->a:Ll/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ll/w;Ljava/io/File;)Ll/c0;
    .locals 1
    .param p0    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/c0;->a:Ll/c0$a;

    invoke-virtual {v0, p0, p1}, Ll/c0$a;->c(Ll/w;Ljava/io/File;)Ll/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll/w;Ljava/lang/String;)Ll/c0;
    .locals 1
    .param p0    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/c0;->a:Ll/c0$a;

    invoke-virtual {v0, p0, p1}, Ll/c0$a;->d(Ll/w;Ljava/lang/String;)Ll/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll/w;Lm/h;)Ll/c0;
    .locals 1
    .param p0    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/c0;->a:Ll/c0$a;

    invoke-virtual {v0, p0, p1}, Ll/c0$a;->e(Ll/w;Lm/h;)Ll/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll/w;[B)Ll/c0;
    .locals 7
    .param p0    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/c0;->a:Ll/c0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ll/c0$a;->j(Ll/c0$a;Ll/w;[BIIILjava/lang/Object;)Ll/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Ll/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Lm/f;)V
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
