.class public Ld/j/b/c/f5/g$a;
.super Ld/j/b/c/f5/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/f5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/j/b/c/f5/g;


# direct methods
.method public constructor <init>(Ld/j/b/c/f5/g;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/g$a;->d:Ld/j/b/c/f5/g;

    invoke-direct {p0}, Ld/j/b/c/f5/o;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/g$a;->d:Ld/j/b/c/f5/g;

    invoke-static {v0, p0}, Ld/j/b/c/f5/g;->e(Ld/j/b/c/f5/g;Ld/j/b/c/f5/o;)V

    return-void
.end method
