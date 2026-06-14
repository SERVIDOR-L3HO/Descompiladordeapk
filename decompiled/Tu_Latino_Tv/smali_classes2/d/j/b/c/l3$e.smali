.class public final Ld/j/b/c/l3$e;
.super Ld/j/b/c/l3$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:Ld/j/b/c/l3$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/l3$d$a;

    invoke-direct {v0}, Ld/j/b/c/l3$d$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/l3$d$a;->g()Ld/j/b/c/l3$e;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$e;->n:Ld/j/b/c/l3$e;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/c/l3$d;-><init>(Ld/j/b/c/l3$d$a;Ld/j/b/c/l3$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$d$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$e;-><init>(Ld/j/b/c/l3$d$a;)V

    return-void
.end method
