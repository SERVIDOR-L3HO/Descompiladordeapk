.class public final Ld/j/b/c/b3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/j/b/c/n4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/b3$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/c/b3$e;->b:Ld/j/b/c/n4;

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/b3$e;Ld/j/b/c/n4;)Ld/j/b/c/n4;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3$e;->b:Ld/j/b/c/n4;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ld/j/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3$e;->b:Ld/j/b/c/n4;

    return-object v0
.end method
