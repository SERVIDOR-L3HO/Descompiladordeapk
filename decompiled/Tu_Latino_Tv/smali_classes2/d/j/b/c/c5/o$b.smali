.class public final Ld/j/b/c/c5/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/o$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Ld/j/b/c/c5/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/c5/o$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public F0(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/o$b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic K0()Z
    .locals 1

    invoke-static {p0}, Ld/j/b/c/c5/r;->a(Ld/j/b/c/c5/s;)Z

    move-result v0

    return v0
.end method

.method public b0()Ld/j/b/c/c5/q;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/o$b;->a:Landroid/database/Cursor;

    invoke-static {v0}, Ld/j/b/c/c5/o;->i(Landroid/database/Cursor;)Ld/j/b/c/c5/q;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/o$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/o$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method
