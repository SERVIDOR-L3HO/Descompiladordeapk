.class public interface abstract Ll/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n$a;
    }
.end annotation


# static fields
.field public static final a:Ll/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/n;->b:Ll/n$a;

    new-instance v0, Ll/n$a$a;

    invoke-direct {v0}, Ll/n$a$a;-><init>()V

    sput-object v0, Ll/n;->a:Ll/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/u;)Ljava/util/List;
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            ")",
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ll/u;Ljava/util/List;)V
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            "Ljava/util/List<",
            "Ll/l;",
            ">;)V"
        }
    .end annotation
.end method
