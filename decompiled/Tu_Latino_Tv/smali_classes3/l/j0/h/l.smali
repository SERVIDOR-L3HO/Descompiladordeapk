.class public interface abstract Ll/j0/h/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/l$a;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/h/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/j0/h/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/h/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/l$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/l;->b:Ll/j0/h/l$a;

    new-instance v0, Ll/j0/h/l$a$a;

    invoke-direct {v0}, Ll/j0/h/l$a$a;-><init>()V

    sput-object v0, Ll/j0/h/l;->a:Ll/j0/h/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILm/g;IZ)Z
    .param p2    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(ILl/j0/h/b;)V
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
