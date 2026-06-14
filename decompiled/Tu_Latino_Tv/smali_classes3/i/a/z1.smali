.class public final Li/a/z1;
.super Lh/v/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/z1$a;
    }
.end annotation


# static fields
.field public static final a:Li/a/z1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/z1$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Li/a/z1;->a:Li/a/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li/a/z1;->a:Li/a/z1$a;

    invoke-direct {p0, v0}, Lh/v/a;-><init>(Lh/v/g$c;)V

    return-void
.end method
