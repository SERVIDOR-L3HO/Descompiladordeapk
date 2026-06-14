.class public final Ll/j0/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/c/b$b;,
        Ll/j0/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/c/b$a;


# instance fields
.field public final b:Ll/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ll/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/c/b$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/c/b;->a:Ll/j0/c/b$a;

    return-void
.end method

.method public constructor <init>(Ll/b0;Ll/d0;)V
    .locals 0
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/c/b;->b:Ll/b0;

    iput-object p2, p0, Ll/j0/c/b;->c:Ll/d0;

    return-void
.end method


# virtual methods
.method public final a()Ll/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/c/b;->c:Ll/d0;

    return-object v0
.end method

.method public final b()Ll/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/c/b;->b:Ll/b0;

    return-object v0
.end method
