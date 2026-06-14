.class public final Ld/j/b/b/j/a0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/j/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/j/b/b/j/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/j/a0/d;

    invoke-direct {v0}, Ld/j/b/b/j/a0/d;-><init>()V

    sput-object v0, Ld/j/b/b/j/a0/d$a;->a:Ld/j/b/b/j/a0/d;

    return-void
.end method

.method public static synthetic a()Ld/j/b/b/j/a0/d;
    .locals 1

    sget-object v0, Ld/j/b/b/j/a0/d$a;->a:Ld/j/b/b/j/a0/d;

    return-object v0
.end method
