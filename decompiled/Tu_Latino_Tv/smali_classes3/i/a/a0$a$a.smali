.class public final Li/a/a0$a$a;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/l<",
        "Lh/v/g$b;",
        "Li/a/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/a/a0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a0$a$a;

    invoke-direct {v0}, Li/a/a0$a$a;-><init>()V

    sput-object v0, Li/a/a0$a$a;->c:Li/a/a0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/v/g$b;

    invoke-virtual {p0, p1}, Li/a/a0$a$a;->c(Lh/v/g$b;)Li/a/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/v/g$b;)Li/a/a0;
    .locals 1
    .param p1    # Lh/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Li/a/a0;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
