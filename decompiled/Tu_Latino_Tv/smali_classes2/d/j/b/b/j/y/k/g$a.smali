.class public final Ld/j/b/b/j/y/k/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/j/y/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/j/b/b/j/y/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/j/y/k/g;

    invoke-direct {v0}, Ld/j/b/b/j/y/k/g;-><init>()V

    sput-object v0, Ld/j/b/b/j/y/k/g$a;->a:Ld/j/b/b/j/y/k/g;

    return-void
.end method

.method public static synthetic a()Ld/j/b/b/j/y/k/g;
    .locals 1

    sget-object v0, Ld/j/b/b/j/y/k/g$a;->a:Ld/j/b/b/j/y/k/g;

    return-object v0
.end method
