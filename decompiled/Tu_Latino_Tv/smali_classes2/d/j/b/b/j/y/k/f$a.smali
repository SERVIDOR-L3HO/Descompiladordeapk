.class public final Ld/j/b/b/j/y/k/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/j/y/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/j/b/b/j/y/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/k/f;

    invoke-direct {v0}, Ld/j/b/b/j/y/k/f;-><init>()V

    sput-object v0, Ld/j/b/b/j/y/k/f$a;->a:Ld/j/b/b/j/y/k/f;

    return-void
.end method

.method public static synthetic a()Ld/j/b/b/j/y/k/f;
    .locals 1

    sget-object v0, Ld/j/b/b/j/y/k/f$a;->a:Ld/j/b/b/j/y/k/f;

    return-object v0
.end method
